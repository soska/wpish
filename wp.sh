#!/bin/sh
wget http://wordpress.org/latest.zip
unzip latest.zip
cp -rf ./wordpress/* ./
rm latest.zip
rm -rf wordpress