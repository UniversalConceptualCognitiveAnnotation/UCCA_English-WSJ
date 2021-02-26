#!/usr/bin/env bash

sed -i.bak 's/\(text="\)[^"]*"/\1_"/g' xml/*.xml
