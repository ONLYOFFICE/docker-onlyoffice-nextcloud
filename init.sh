#!/bin/bash

#wget -qO- https://github.com/ONLYOFFICE/onlyoffice-owncloud/releases/download/v1.0.1/onlyoffice-1.0.1.tar.gz | tar -xz --overwrite --overwrite-dir

if ! grep -q "<default_enable>" onlyoffice/appinfo/info.xml; then
   sed '/<info>/a <default_enable>true</default_enable>' -i onlyoffice/appinfo/info.xml;
fi

sed 's/\(\$predefDocumentServerUrl\s*=\s*\"\).*\"/\1\/\"/' -i onlyoffice/lib/appconfig.php
sed 's/\(\$predefDocumentServerInternalUrl\s*=\s*\"\).*\"/\1http:\/\/onlyoffice-document-server\/\"/' -i onlyoffice/lib/appconfig.php
sed 's/\(\$predefStorageUrl\s*=\s*\"\).*\"/\1http:\/\/owncloud-server\/\"/' -i onlyoffice/lib/appconfig.php


