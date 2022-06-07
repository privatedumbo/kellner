#!/bin/sh -e
set -x

poetry run autoflake --remove-all-unused-imports --recursive --remove-unused-variables --in-place kellner tests scripts --exclude=__init__.py
poetry run black kellner tests scripts
poetry run isort kellner tests scripts
poetry run mypy kellner
