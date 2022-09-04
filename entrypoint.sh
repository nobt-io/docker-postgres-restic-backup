#!/bin/sh

crond -f \ # Run crond in foreground to keep container running
      -d 8 # Log messages to stderr
