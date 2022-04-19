#!/usr/bin/bash
vim message
openssl rsautl -encrypt -inkey <friendspub.key> -pubin -in message | base64
shred -u message
