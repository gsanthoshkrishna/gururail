#!/bin/bash -l
cd $WORKSPACE
#test
rm Gemfile.lock
cap prod_test deploy