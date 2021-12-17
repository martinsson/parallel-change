#!/bin/bash

git add -A
composer test && git commit -m'passed test, committing' || git reset --hard