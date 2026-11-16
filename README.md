# Notice Auth


## Конфигурация lefthook и golangci-lint

Для настройки и запуска pre-commit и pre-push хуков необходимо установить следующие зависимости:

- `go install github.com/evilmartians/lefthook/v2@v2.2.2`;
- `go install github.com/golangci/golangci-lint/v2/cmd/golangci-lint@v2.15.0`.

Чтобы прописать хуки в `.git/hooks/` необходимо инициализировать `lefthook` следующей командой: `lefhook install`.

