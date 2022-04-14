#!/bin/sh

# Installs to ~/.local/bin
go mod vendor
go build
mv 2fa ~/.local/bin/2fa
