#! /usr/bin/csh -f

# This file is managed by Puppet. Do not edit the local copy. 
# Edit the copy under ~/etc/infra-puppet/modules/script_management/files.

set ingestHome = /dpr2/apps/ingest33121/tomcat
cd ${ingestHome}/temp

/usr/bin/find . -name "state*" -o -name "*tmp" -mtime +30 | xargs /bin/rm

exit 0
