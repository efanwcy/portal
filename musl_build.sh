#!/bin/bash

docker run -v "cargo-cache:$HOME/.cargo/" -v "$PWD:/volume" --rm -it clux/muslrust:stable cargo build --bin portal_server --release

