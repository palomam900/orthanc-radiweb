FROM jodogne/orthanc

COPY orthanc.json /etc/orthanc/

CMD ["/usr/sbin/Orthanc", "/etc/orthanc/orthanc.json"]
