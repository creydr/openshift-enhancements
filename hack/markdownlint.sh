#!/bin/bash -ex

markdownlint-cli2 '**/*.md'

$(dirname $0)/template-lint.sh

$(dirname $0)/metadata-lint.sh
