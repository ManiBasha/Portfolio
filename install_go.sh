#!/bin/bash

# Install Go 1.19
echo "Installing Go 1.19"
wget https://golang.org/dl/go1.19.linux-amd64.tar.gz
tar -C /usr/local -xzf go1.19.linux-amd64.tar.gz
export PATH=$PATH:/usr/local/go/bin

# Check Go version
go version
