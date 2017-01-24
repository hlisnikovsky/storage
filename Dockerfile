FROM ubuntu:14.04

VOLUME /home
VOLUME ["/storage/db/oracle"]
VOLUME ["/storage/db/psql"]
VOLUME ["/storage/app"]



RUN groupadd -g 1000 storage && useradd -u 1000 -g storage storage

CMD ["mkhomedir_helper", "storage"]

