FROM alpine:3.2

RUN mkdir -p /storage/db/oracle
RUN mkdir /storage/db/psql
RUN mkdir /storage/app/

VOLUME ["/storage/db/oracle"]
VOLUME ["/storage/db/psql"]
VOLUME ["/storage/app"]


CMD [""]
