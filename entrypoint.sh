#!/bin/sh -l

echo "Creating Dioxus bundle for target: $1"
dioxus build --target "$1"

echo "Bundle created successfully"