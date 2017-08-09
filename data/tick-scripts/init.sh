#!/bin/bash

kapacitor define "TEST" -type "stream" -tick /var/lib/kapacitor/test.tick -dbrp "metrics.autogen"
kapacitor enable "TEST"

