#!/bin/bash

BOXNAME=centos63-lamp.box

bundle install

rm -f $BOXNAME

bundle exec vagrant up
bundle exec vagrant package --output $BOXNAME

