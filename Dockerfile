FROM php:8.2-fpm
WORKDIR /var/www/html/

RUN apt-get update && apt-get install -y \
    build-essential \
    libpng-dev \
    libjpeg62-turbo-dev \
    libfreetype6-dev \
    locales \
    zip \
    jpegoptim optipng pngquant gifsicle \
    vim \
    libzip-dev \
    unzip \
    git \
    libonig-dev \
    curl && \
    apt-get clean && rm -rf /var/lib/apt/lists/*

RUN docker-php-ext-install pdo_mysql mbstring zip exif pcntl && \
    docker-php-ext-configure gd --with-freetype --with-jpeg && \
    docker-php-ext-install gd

RUN apt-get update && apt-get install -y \
    tightvncserver \
    xfce4 \
    xfce4-goodies && \
    mkdir ~/.vnc && echo "942003" | vncpasswd -f > ~/.vnc/passwd && \
    chmod 600 ~/.vnc/passwd

COPY . /var/www/html/
CMD  vncserver :1 -geometry 1920x1080 -depth 24 && DISPLAY=:1 startxfce4 & php-fpm
EXPOSE 5901
