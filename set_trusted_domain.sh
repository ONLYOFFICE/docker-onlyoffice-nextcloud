#!/bin/bash

docker exec -u www-data owncloud-server php occ --no-warnings config:system:get trusted_domains >> trusted_domain.tmp

if ! grep -q "owncloud-server" trusted_domain.tmp; then
	TRUSTED_INDEX=$(cat trusted_domain.tmp | wc -l);
	docker exec -u www-data owncloud-server php occ --no-warnings config:system:set trusted_domains $TRUSTED_INDEX --value="owncloud-server"
fi

rm trusted_domain.tmp
