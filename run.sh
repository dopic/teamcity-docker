#!/bin/bash

if [ ! -f /data/teamcity_server/datadir/lib/jdbc/sqljdbc42.jar ]; then
    mkdir -p /data/teamcity_server/datadir/lib/jdbc/
    cp ./sqljdbc42.jar /data/teamcity_server/datadir/lib/jdbc/sqljdbc42.jar
    chmod a+rx /data/teamcity_server/datadir/lib/jdbc/sqljdbc42.jar
fi

exec '/run-services.sh'