#!/bin/bash

cat idnos/dists/tangguh/Release | gpg --default-key DB250A902F309579 -abs --clearsign > idnos/dists/tangguh/InRelease
cat idnos/dists/tangguh/Release | gpg --default-key DB250A902F309579 -abs > idnos/dists/tangguh/Release.gpg
