FROM debian:latest

RUN apt-get update && apt-get install -y \
    dovecot-core \
    dovecot-imapd

RUN usermod -u 1026 dovecot