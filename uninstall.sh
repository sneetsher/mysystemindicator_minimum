#!/bin/bash

rm /usr/share/glib-2.0/schemas/90_unity-greeter.gschema.override
glib-compile-schemas /usr/share/glib-2.0/schemas/
rm /usr/share/dbus-1/services/com.canonical.indicator.test.service
rm /usr/share/unity/indicators/com.canonical.indicator.test
rm /usr/lib/x86_64-linux-gnu/indicator-test/indicator-test-service
rmdir /usr/lib/x86_64-linux-gnu/indicator-test/
