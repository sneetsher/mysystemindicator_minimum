#!/bin/bash

gcc -o indicator-test-service indicator-test-service.c `pkg-config --cflags --libs gio-2.0`
