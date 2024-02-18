#!/bin/sh -l

echo "Creating Dioxus bundle for target: $1"
dx bundle --release

echo "Bundle created successfully"