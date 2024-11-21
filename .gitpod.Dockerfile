FROM gitpod/workspace-rust

USER root

RUN <<EOR

apt update
apt install -yq openconnect libopenconnect-dev pkexec gnome-keyring

apt install -yq libwebkit2gtk-4.0-dev \
    build-essential \
    curl \
    wget \
    file \
    libssl-dev \
    libgtk-3-dev \
    libayatana-appindicator3-dev \
    librsvg2-dev

EOR

USER gitpod
