FROM archlinux/base
RUN pacman -Suy base-devel archiso --noconfirm
WORKDIR /booty
