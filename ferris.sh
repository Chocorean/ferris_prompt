#!/bin/bash

function ferris() {
  path=$(pwd)
  while [[ "$path" != "/" ]]; do
    if [ -f "$path/Cargo.toml" ]; then
      echo "🦀 "
      exit 0
    fi
    cd ..
    path=$(pwd)
  done
  exit 1
}
