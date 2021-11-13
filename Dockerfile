FROM archlinux:latest
LABEL MAINTAINER Chris Zervakis <xrist.zerv@protonmail.com> \
    com.github.containers.toolbox="true"

# Install sudo
RUN pacman -Sy --noconfirm sudo && \
yes | pacman -Scc

# Enable passwordless sudo for the wheel group
RUN sed -i '/%wheel ALL=(ALL) NOPASSWD: ALL/s/^# //g' /etc/sudoers

CMD /bin/bash
