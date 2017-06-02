#!/bin/bash

# Changes:
# g – prefer cv12, g with no loop
# 0 – prefer cv15, zero with no slash or dot, though default cv13 is fine really
# ~ - prefer cv16, high mounted tilde
# {} – prefer cv36, flat sided braces
# $ - fine, this is cv39, dollar sign with full line
# 3 – prefer cv46, banker’s three
# @ - prefer cv32, at-sign with full tail circle

make custom-config set=jose \
design='cv12 cv13 cv16 cv36 cv39 cv46 cv32' \
upright='cv12 cv13 cv16 cv36 cv39 cv46 cv32' \
italic='cv12 cv13 cv16 cv36 cv39 cv46 cv32' \
oblique='cv12 cv13 cv16 cv36 cv39 cv46 cv32'

make -j8 custom set=jose
