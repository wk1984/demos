#!/bin/bash
mkdir freezeup.demo
cd freezeup.demo
rm *.xmf *.h5
time ats ../freezeup.xml > freeze.log

cd ..
mkdir permafrost_column.demo
cd permafrost_column.demo
time ats ../permafrost_column.xml > permafrost.log

cd ..
