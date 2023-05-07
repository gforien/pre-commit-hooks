.PHONY:test
test:
	pre-commit try-repo https://github.com/gforien/pre-commit-hooks -v

.PHONY:lint
lint:
	pre-commit validate-manifest .pre-commit-hooks.yaml && echo "Linting ok."
