#!/bin/sh
CC=gcc ./Configure --prefix=build \
                   --cross-compile-prefix=arm-none-eabi- \
                   no-apps \
		   no-bio \
		   no-comp \
		   no-demos \
		   no-des \
		   no-dgram \
		   no-engine \
		   no-rand \
		   no-sock \
		   no-syslog \
		   no-test \
		   no-threads \
		   no-tls1 \
		   no-ui \
		   no-x509 \
		   arm-none-eabi \
		   -mcpu=cortex-m3 \
		   -march=armv7-m \
		   -mthumb
