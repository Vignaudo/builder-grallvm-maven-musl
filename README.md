
```
podman build -t oviubiqube/graalvm17-maven-musl \
	--build-arg MUSL_VERSION=1.2.3 \
	--build-arg LIBSTDC_VERSION=8 \
	--build-arg ZLIB_VERSION=1.2.13 \
	--build-arg ZLIB_CHECKSUM=b3a24de97a8fdbc835b9833169501030b8977031bcb54b3b3ac13740f846ab30 \
	--build-arg MAVEN_VERSION=3.8.6 \
	--build-arg MAVEN_CHECKSUM=f790857f3b1f90ae8d16281f902c689e4f136ebe584aba45e4b1fa66c80cba826d3e0e52fdd04ed44b4c66f6d3fe3584a057c26dfcac544a60b301e6d0f91c26 \
	--build-arg XZ_VERSION=5.2.4-3 \
	--build-arg UPX_VERSION=4.0.0 \
	--build-arg GRAALVM_TAG=ol8-java17-22 .
```

