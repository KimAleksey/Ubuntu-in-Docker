FROM ubuntu:latest

#Устанавливаем обновления и базовые утилиты
RUN apt update && apt install -y \
    bash \
    nano \
    vim \
    curl \
    wget \
    iputils-ping \
    net-tools \
    sudo \
    && rm -rf /var/lib/apt/lists/*

# Устанавливаем рабочую директорию
WORKDIR /root

# Запуск от имени root
USER root

# По умолчанию открываем bash
CMD ["/bin/bash"]