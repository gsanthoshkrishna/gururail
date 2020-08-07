#!/bin/bash -l
cd $WORKSPACE
#test
pwd
bundle install
rm Gemfile.lock
cap prod_test deploy