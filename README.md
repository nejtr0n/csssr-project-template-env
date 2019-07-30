# Окружение для прокта csssr-project-template
Окружение для запуска сборщика https://github.com/CSSSR/csssr-project-template

## Запуск:
* Клонируем окружение ```git clone git@github.com:nejtr0n/csssr-project-template-env.git && cd csssr-project-template-env```
* Устанавливаем проект ``` rm -rf csssr-project-template/.gitkeep && git clone https://github.com/CSSSR/csssr-project-template```
* Собираем проект ```docker-compose build csssr-project-template```
* Устанавливаем npm зависимости в контейнере ```docker-compose run csssr-project-template npm install```
* Запускаем проект ```docker-compose up```

## Работа в конейнере.
Для запуска команд в контейнере нужно выполнить
``` docker-compose run csssr-project-template bash ```

