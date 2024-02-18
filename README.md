# BÀI TẬP TẾT
#### Họ tên: Lê Hải Nam
#### Mã sinh viên: 21020361

### Phần 1: Tìm hiểu
#### Docker, docker-composer là gì?
- **Docker:** nền tảng phần mềm cho phép chúng ta building, developing, deploying và running ứng dụng nhanh chóng, dễ dàng và linh hoạt. Docker đóng gói phần mềm, bao gồm thư viện, công cụ hệ thống, mã nguồn, biến môi trường và cấu hình, thời gian chạy, ... vào các đơn vị tiêu chuẩn hóa được gọi là container.
- **Docker-compose:** là một công cụ giúp định nghĩa và chạy multi-container cho những ứng dụng sử dụng Docker. Người dùng có thể sử dụng file YAML để cấu hình các services trên ứng dụng, sau đó sử dụng các lệnh để tạo và chạy từ những cấu hình đó. Docker Compose giúp quản lý nhiều container, thiết lập cấu hình dễ dàng và hiệu quả hơn.
#### Linux VS Unix VS BSD hay \*nix? masOS thuộc loại nào?
- **Linux:** là một họ các hệ điều hành mã nguồn mở dựa trên Linux kernel, một hạt nhân hệ điều hành được phát triển bởi Linus Torvalds vào những năm 1991.
- **Unix:** là một họ các hệ điều hành hỗ trợ đa nhiệm, đa người dùng có nguồn gốc từ những năm 1960 và 1970, được phát triển tại AT&T Bell Labs. Unix đã định hình nền tảng cho nhiều hệ điều hành hiện đại và tiêu chuẩn POSIX giúp đảm bảo sự tương thích giữa các hệ điều hành Unix-like.
- **BSD:** (Berkeley Software Distribution) là một họ các hệ điều hành Unix-like có nguồn gốc từ Đại học California, Berkeley. BSD bao gồm nhiều phiên bản khác nhau, trong đó các bản phổ biến bao gồm FreeBSD, OpenBSD, và NetBSD.
- **\*nix:** thuật ngữ "Unix-like" hay "*nix" là một thuật ngữ được sử dụng để chỉ các hệ điều hành hoạt động theo cách tương tự như hệ thống Unix, trong đó có cả Linux và BSD.
##### masOS
- macOS là hệ điều hành được phát triển bởi Apple dựa trên nền tảng Darwin, một hệ điều hành Unix-like, do đó, nó chia một số đặc tính và công cụ với các hệ điều hành Unix như Linux và BSD (Berkeley Software Distribution). macOS thuộc loại \*nix - thuật ngữ được sử dụng để chỉ đến bất kỳ hệ điều hành nào có nguồn gốc hoặc tương thích với Unix
#### Alpine VS Ubuntu?
- **Alpine Linux:** là một hệ điều hành Linux nhẹ, đơn giản với độ bảo mật cùng hiệu quả cao. Alpine thường được sử dụng trong các môi trường có hạn tài nguyên thấp, an toàn như container Docker.
- **Ubuntu:** là một hệ điều hành Linux mã nguồn mở phổ biến dựa trên Debian. Được phát triển bởi Canonical Ltd., Ubuntu nổi tiếng với sự dễ sử dụng, tích hợp đa dạng ứng dụng và cung cấp giao diện người dùng đồ họa GNOME mặc định. Nó được sử dụng cho cả máy tính cá nhân và máy chủ, có chế độ hỗ trợ dài hạn (LTS) cho việc duy trì ổn định và bảo mật lâu dài.
#### VNC
- VNC - Virtual Network Computing - là một công nghệ kĩ thuật dùng để điều khiển và truy cập từ xa vào máy tính hoặc máy chủ. VNC cho phép người dùng sử dụng một máy tính (gọi là client) để hiển thị và điều khiển một máy tính khác (gọi là server) thông qua mạng. VNC Server sử dụng giao thức TCP và cổng 5900 trở lên
- Cụ thể, VNC hoạt động bằng cách chia sẻ màn hình của máy chủ và chuyển các tương tác từ người dùng trên máy tính client đến máy chủ và ngược lại. Điều này cho phép người dùng từ xa thực hiện các nhiệm vụ, quản lý hệ thống, và sử dụng ứng dụng trên máy chủ như thể họ đang ngồi trước màn hình của máy chủ đó.
- VNC được phát triển tại Cambridge vào cuối những năm 1990 bởi những người sáng lập của RealVNC. Có nhiều phần mềm và công cụ VNC khác nhau, bao gồm RealVNC, TightVNC, và TigerVNC, giúp người dùng tạo và quản lý các kết nối VNC giữa các máy tính.
