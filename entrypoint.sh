#!/bin/bash
mvn $@
find target/ -maxdepth 1 -type f -executable  |xargs upx
