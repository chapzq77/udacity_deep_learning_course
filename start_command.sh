#!/bin/bash
docker run -p 8888:8888 -v `pwd`:/notebooks  -it --rm b.gcr.io/tensorflow-udacity/assignments
