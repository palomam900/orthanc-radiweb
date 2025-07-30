FROM jodogne/orthanc

RUN rm -f /etc/orthanc/orthanc.json

COPY orthanc.json /etc/orthanc/orthanc.json