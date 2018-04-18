FROM jetbrains/teamcity-server:latest

COPY ./sqljdbc42.jar ./sqljdbc42.jar
COPY ./run.sh ./run.sh

CMD [ "sh", "./run.sh" ]