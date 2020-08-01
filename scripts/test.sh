#!/usr/bin/env bash

set -e
set -x

pytest --cov=fastapi_cloudauth --cov=tests --cov-report=term-missing tests ${@}