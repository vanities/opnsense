.PHONY: backup

backup:
		scp router:/conf/config.xml backup.xml
		zip -r -e backup.zip backup.xml
		rm -rf backup.xml
