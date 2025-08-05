FROM jodogne/orthanc

COPY orthanc.json /etc/orthanc/orthanc.json

# Define permissões (evita que o Orthanc ignore o arquivo)
RUN chmod 644 /etc/orthanc/orthanc.json
