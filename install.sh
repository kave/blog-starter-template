#!/bin/sh

# ==========================================================================
# Setup script for installing project dependencies.
# NOTE: Run this script while in the project root directory.
#       It will not run correctly when run from another directory.
# ==========================================================================

# Set script to exit on any errors.
set -e

# Build project dependencies.
build(){
  echo 'Installing project dependencies...'

  gem install jekyll
  gem install pygments.rb
}

build

