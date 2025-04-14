#!/usr/bin/env bash

# Exit on any error
set -e

echo "Installing backend dependencies..."
npm install

echo "Installing frontend dependencies..."
npm install --prefix Frontend

echo "Building frontend with Vite..."
npm run build --prefix Frontend

echo "Build complete!"
