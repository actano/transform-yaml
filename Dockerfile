FROM python:3.6-alpine

# Install packages
RUN pip install json2yaml
RUN apk add --no-cache jq

ADD default-run.sh /data/run.sh

CMD ["/data/run.sh"]
