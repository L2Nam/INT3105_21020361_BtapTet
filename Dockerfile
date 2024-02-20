FROM ubuntu:latest

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

RUN apt-get update && apt-get install -y \
    tightvncserver \
    xfce4 \
    xfce4-goodies && \
    mkdir ~/.vnc && echo "942003" | vncpasswd -f > ~/.vnc/passwd && \
    chmod 600 ~/.vnc/passwd

COPY . /var/www/html/

CMD  vncserver :1 -geometry 1920x1080 -depth 24 && DISPLAY=:1 startxfce4

EXPOSE 5901
