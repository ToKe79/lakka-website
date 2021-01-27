#!/bin/bash

git submodule update --init
bundle install
bundle exec nanoc

