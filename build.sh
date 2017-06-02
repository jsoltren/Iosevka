#!/bin/bash

make custom-config jose \
design='cv12 cv13 cv16 cv36 cv39 cv46' \
upright='cv12 cv13 cv16 cv36 cv39 cv46' \
italic='cv12 cv13 cv16 cv36 cv39 cv46' \
oblique='cv12 cv13 cv16 cv36 cv39 cv46'

make -j8 custom jose
