#!/bin/bash

rm -f packages.bz2
rm -f packages
dpkg-scanPackages ./ > Packages
bzip2 packages
dpkg-scanPackages ./ > Packages