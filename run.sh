#!/bin/bash

# Transpile
node ./node_modules/.bin/tsc --sourcemap --module commonjs ./bin/www.ts

# Run
DEBUG=Express-4x-Typescript-Sample:* ./bin/www