#!/bin/bash

composer test && (git add -A && git commit -m'passed test, committing') || echo failed