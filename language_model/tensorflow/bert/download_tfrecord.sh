#!/bin/bash

mkdir -p tfrecord
cd tfrecord

wget --load-cookies /tmp/cookies.txt "https://docs.google.com/uc?export=download&confirm=$(wget --quiet --save-cookies /tmp/cookies.txt --keep-session-cookies --no-check-certificate 'https://docs.google.com/uc?export=download&id=1k24WvGQRV8GUe1-hR_2VksrAgLTqdVLQ' -O- | sed -rn 's/.*confirm=([0-9A-Za-z_]+).*/\1\n/p')&id=1k24WvGQRV8GUe1-hR_2VksrAgLTqdVLQ" -O "part-00230-of-00500" && rm -rf /tmp/cookies.txt
