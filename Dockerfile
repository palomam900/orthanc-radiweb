FROM jodogne/orthanc

EXPOSE 8042 4242

CMD ["/entrypoint.sh", "/etc/orthanc/config/orthanc.json"]
