#!/bin/bash
BUCKET=ezekiel
gsutil -m cp *.csv gs://$BUCKET/flights/raw
#gsutil -m acl ch -R -g google.com:R gs://$BUCKET/flights/raw
