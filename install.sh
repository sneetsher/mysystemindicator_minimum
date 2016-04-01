#!/bin/bash

mkdir /usr/lib/x86_64-linux-gnu/indicator-test/
cp indicator-test-service /usr/lib/x86_64-linux-gnu/indicator-test/
cp com.canonical.indicator.test /usr/share/unity/indicators/
cp com.canonical.indicator.test.service /usr/share/dbus-1/services/
cp 90_unity-greeter.gschema.override /usr/share/glib-2.0/schemas/
glib-compile-schemas /usr/share/glib-2.0/schemas/
