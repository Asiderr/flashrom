#! /bin/sh

make CONFIG_INTERNAL=yes CONFIG_STATIC=yes CONFIG_NOTHING=yes \
	CONFIG_DEFAULT_PROGRAMMER=PROGRAMMER_INTERNAL && \
strip -s flashrom
