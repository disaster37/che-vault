
FROM hashicorp/vault:1.4.5

ADD https://raw.githubusercontent.com/disaster37/che-scripts/master/alpine.sh /tmp/alpine.sh
RUN sh /tmp/alpine.sh