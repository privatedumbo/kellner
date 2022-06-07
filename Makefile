hooks:
	poetry run pre-commit install;

test:
	./scripts/test.sh

fmt:
	./scripts/format.sh

install:
	poetry install
