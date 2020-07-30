#!/bin/bash

sed -i -e 's;hk2007i;hk2007j;g' \
    CNAME \
    config \
    README.md \
    scripts.Hugo/1.txt \
    scripts.Hugo/config.toml \

