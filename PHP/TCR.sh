#!/bin/bash

git add -A
composer test && git commit -m'passed test, committing' || (echo tests failed, reverting!!!! && git reset --hard -q)