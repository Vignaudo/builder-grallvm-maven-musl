
```
podman build -t oviubiqube/graalvm21-maven-musl \
	--build-arg MUSL_VERSION=1.2.5 \
	--build-arg LIBSTDC_VERSION=8 \
	--build-arg ZLIB_VERSION=1.3.1 \
	--build-arg ZLIB_CHECKSUM=9a93b2b7dfdac77ceba5a558a580e74667dd6fede4585b91eefb60f03b72df23 \
	--build-arg MAVEN_VERSION=3.9.9 \
	--build-arg MAVEN_CHECKSUM=a555254d6b53d267965a3404ecb14e53c3827c09c3b94b5678835887ab404556bfaf78dcfe03ba76fa2508649dca8531c74bca4d5846513522404d48e8c4ac8b \
	--build-arg XZ_VERSION=5.6.4 \
	--build-arg UPX_VERSION=4.2.4 \
	--build-arg GRAALVM_TAG=23.0.2 .
```

