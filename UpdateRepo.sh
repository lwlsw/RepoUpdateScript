#!/bin/bash

rm Packages*
./dpkg-scanpackages -m ./debs /dev/null >Packages
bzip2 Packages

echo "生成成功！"
