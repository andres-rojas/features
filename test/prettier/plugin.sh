#!/bin/bash

set -e

source dev-container-features-test-lib

check "npm list --parseable --depth 0  | grep prettier-plugin-ini" npm list --parseable --depth 0 | grep "prettier-plugin-ini"

reportResults
