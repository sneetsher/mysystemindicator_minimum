#!/bin/bash

gcc -o indicator-test-service indicator-test-service.c `pkg-config --cflags --libs gtk+-3.0`
