#!/bin/bash

function commit() {
    git commit -m'passed test, committing'
}

function revert() {
  echo tests failed, reverting!!!!
  git reset --hard -q
}

git add -A
composer test && commit || revert