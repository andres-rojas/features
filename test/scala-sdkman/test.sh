#!/usr/bin/env bash
# This code was generated by the devconainer-contrib cli 
# For more information: https://github.com/devcontainers-contrib/cli 

set -e

source dev-container-features-test-lib

check "sdk current | grep "scala"" sdk current | grep "scala"

reportResults
