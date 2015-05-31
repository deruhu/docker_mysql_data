FROM ubuntu
MAINTAINER sebastian.noack@fh-kiel.de

VOLUME "var/lib/mysql" 

CMD echo "mysql data container (providing var/lib/mysql)"
