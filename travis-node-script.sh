#!/bin/bash -e

npm install -g grunt-cli
npm install

grunt jshint execSpecsInNode
