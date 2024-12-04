#!/usr/bin/bash

source .venv/bin/activate

set -e

pushd src
pydoc-markdown -p "$0" > ../docs/pydoc.md
popd

mkdocs build
mkdocs gh-deploy
