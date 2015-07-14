#!/bin/sh

if [ ! -e cabal.sandbox.config ]; then
  echo no sandbox!
  exit 1
fi

#if ! cabal configure --enable-tests --builddir=.guard-haskell/build; then
if ! cabal configure --enable-tests; then
  exit 1
fi

bundle exec guard
