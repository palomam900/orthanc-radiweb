FROM jodogne/orthanc

EXPOSE 8042 11112

COPY orthanc.json /etc/orthanc/
