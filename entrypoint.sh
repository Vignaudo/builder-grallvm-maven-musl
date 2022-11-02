#!/bin/bash
mvn $@
find . -maxdepth 1 -type f -executable  |xargs upx
