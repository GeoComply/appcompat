#!/bin/bash
rm -rf ./bin
rm -rf ./gen
rm build.xml
android update lib-project --path .
ant clean release

