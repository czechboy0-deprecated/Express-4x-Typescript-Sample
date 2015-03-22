#!/bin/bash

# Install packages
npm install

# Install typings
./node_modules/.bin/tsd reinstall -so

# Transpile
./node_modules/.bin/tsc --sourcemap --module commonjs ./bin/www.ts

# Run
DEBUG=Express-4x-Typescript-Sample:* ./bin/www
