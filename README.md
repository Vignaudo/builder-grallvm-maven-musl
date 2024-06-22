
```
podman build -t oviubiqube/graalvm21-maven-musl \
	--build-arg MUSL_VERSION=1.2.5 \
	--build-arg LIBSTDC_VERSION=8 \
	--build-arg ZLIB_VERSION=1.3.1 \
	--build-arg ZLIB_CHECKSUM=9a93b2b7dfdac77ceba5a558a580e74667dd6fede4585b91eefb60f03b72df23 \
	--build-arg MAVEN_VERSION=3.9.8 \
	--build-arg MAVEN_CHECKSUM=7d171def9b85846bf757a2cec94b7529371068a0670df14682447224e57983528e97a6d1b850327e4ca02b139abaab7fcb93c4315119e6f0ffb3f0cbc0d0b9a2 \
	--build-arg XZ_VERSION=5.2.4-3 \
	--build-arg UPX_VERSION=4.2.4 \
	--build-arg GRAALVM_TAG=21 .
```

