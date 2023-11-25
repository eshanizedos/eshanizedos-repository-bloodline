#!/bin/bash

# Author : Eshan Roy
# Author URI : https://github.com/eshanized

rm eshanizedos-repository-bloodline*

echo "repo-add"
repo-add -s -n -R eshanizedos-repository-bloodline.db.tar.gz *.pkg.tar.zst

sleep 1

rm eshanizedos-repository-bloodline.db
rm eshanizedos-repository-bloodline.db.sig

rm eshanizedos-repository-bloodline.files
rm eshanizedos-repository-bloodline.files.sig

mv eshanizedos-repository-bloodline.db.tar.gz eshanizedos-repository-bloodline.db
mv eshanizedos-repository-bloodline.db.tar.gz.sig eshanizedos-repository-bloodline.db.sig

mv eshanizedos-repository-bloodline.files.tar.gz eshanizedos-repository-bloodline.files
mv eshanizedos-repository-bloodline.files.tar.gz.sig eshanizedos-repository-bloodline.files.sig


echo "Repo Updated!!"

