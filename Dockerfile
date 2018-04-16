FROM jetbrains/teamcity-server:latest

COPY ./sqljdbc42.jar /data/teamcity_server/datadir/lib/jdbc/sqljdbc42.jar