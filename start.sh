#!/bin/sh

rails server -d
mongod --fork --syslog