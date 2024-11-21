FROM gitpod/workspace-rust

USER root

RUN <<EOR

apt update
apt install -yq openconnect libopenconnect-dev pkexec gnome-keyring

EOR

USER gitpod
