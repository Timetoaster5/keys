#!/usr/bin/bash
cat /dev/stdin | base64 -d | openssl rsautl -decrypt -inkey private.pem
