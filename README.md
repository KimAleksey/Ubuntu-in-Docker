# Ubuntu

## 1. Создание образа
```commandline
docker build -t linux-root .
```

## 2. Запуск контейнера

### 2.1. Запуск контейнера в интерактивном режиме
```commandline
docker run -it linux-root
```

Выйти из интерактивного режима
```commandline
exit
или
Ctrl + D
```

### 2.2. Запуск в фоне
```commandline
docker run -dit --name my-linux linux-root
```

Зайти в контейнер
```commandline
docker exec -it my-linux bash
```

Выйти из интерактивного режима
```commandline
exit
или
Ctrl + D

