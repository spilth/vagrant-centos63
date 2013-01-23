#!/bin/bash

bundle install

bundle exec vagrant up
bundle exec vagrant package --output centos63-lamp.box

