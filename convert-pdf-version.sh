#!/bin/bash
find $1 -type f -name "*.pdf" -exec echo {} | tr $1 \;