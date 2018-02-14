FROM archlinux/base
RUN pacman -Suy base-devel archiso --noconfirm
RUN echo 'nobody ALL=(ALL) NOPASSWD: ALL' > /etc/sudoers.d/build
WORKDIR /booty
