#!/bin/bash

docker run --rm -it -v $PWD:/src -p 1313:1313 -u hugo eheza-docs hugo server -w --bind=0.0.0.0 --forceSyncStatic --disableFastRender
