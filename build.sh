#!/bin/bash

bundle install

bundle exec vagrant package --output centos63-lamp.box

