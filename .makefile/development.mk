
.PHONY: default
default:


ARGS ?=

.PHONY: run
run:
	@$(RUN_CMD) -ldflags "$(BUILD_TAGS)" ./cmd/dispatcher/. $(ARGS)

.PHONY: lint
lint:
	@golangci-lint run \
		--presets bugs,complexity,format,performance,unused \
		--max-issues-per-linter 0 \
		--max-same-issues 0

.PHONY: test
test:
	@$(TEST_CMD) ./...
