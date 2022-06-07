#!/usr/bin/env bash
set -e
set -x

poetry run py.test --cov-config .coveragerc --verbose --cov-report term --cov-report html --cov=kellner tests
