#!/bin/bash
mvn $@
if [[ -z "${SKIP_UPX}" ]]; then
	find target/ -maxdepth 1 -type f -executable  |xargs upx
fi
