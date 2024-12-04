#!/usr/bin/env bash

source .venv/bin/activate

pytest --cov="src/$0" --cov-report=html .
