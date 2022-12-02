#!/bin/bash

pg_restore -h terraform-wagtail-db.cstxddea1prn.ca-central-1.rds.amazonaws.com -U demouser -C -c --no-password -d postgres < ./db.dump -v
