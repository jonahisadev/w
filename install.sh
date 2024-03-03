#!/bin/bash

prefix="/usr/local/bin"

while [[ "$#" -gt 0 ]]; do
  case $1 in
    --prefix) prefix="$2"; shift ;;
    *) echo "Unknown param: $1"; exit 1 ;;
  esac
  shift
done

echo "Installing to $prefix..."

scripts=($(ls scripts))
for s in "${scripts[@]}"; do
  cp "scripts/$s" "$prefix/"
done

echo "Done!"
