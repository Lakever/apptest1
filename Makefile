# file: .github/workflows/show-directory.yml
name: show-directory
# on – определяет события, которые запускают воркфлоу
on: push
jobs:
  # build – произвольно выбранное имя задания
  # их может быть больше одного
  build:
    # операционная система для работы воркфлоу
    runs-on: ubuntu-latest
    steps: # список шагов, которые надо выполнить
      # экшен — выполняет какую-то задачу
      # checkout — клонирует репозиторий
      - uses: actions/checkout@v4
      # run – произвольная bash-команда
      # ls -la выведет содержимое текущего репозитория
      - run: make say-hello