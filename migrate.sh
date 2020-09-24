#!/bin/sh

find ./pkg -type f -exec sed -i '' -e 's/github.com\/astaxie\/beego/github.com\/flycash\/beego-session/g' {} \;

