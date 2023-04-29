
```
podman build -t oviubiqube/graalvm17-maven-musl \
	--build-arg MUSL_VERSION=1.2.3 \
	--build-arg LIBSTDC_VERSION=8 \
	--build-arg ZLIB_VERSION=1.2.13 \
	--build-arg ZLIB_CHECKSUM=b3a24de97a8fdbc835b9833169501030b8977031bcb54b3b3ac13740f846ab30 \
	--build-arg MAVEN_VERSION=3.9.1 \
	--build-arg MAVEN_CHECKSUM=d3be5956712d1c2cf7a6e4c3a2db1841aa971c6097c7a67f59493a5873ccf8c8b889cf988e4e9801390a2b1ae5a0669de07673acb090a083232dbd3faf82f3e3
	--build-arg XZ_VERSION=5.2.4-3 \
	--build-arg UPX_VERSION=4.0.0 \
	--build-arg GRAALVM_TAG=ol8-java17-22 .
```

