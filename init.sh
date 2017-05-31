#!/bin/bash

#wget -qO- https://github.com/ONLYOFFICE/onlyoffice-owncloud/releases/download/v1.0.1/onlyoffice-1.0.1.tar.gz | tar -xz --overwrite --overwrite-dir

if ! grep -q "<default_enable>" onlyoffice/appinfo/info.xml; then
   sed '/<info>/a <default_enable>true</default_enable>' -i onlyoffice/appinfo/info.xml;
fi
