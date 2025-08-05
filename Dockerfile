FROM jodogne/orthanc

# Remove o orthanc.json padrão
RUN rm -f /etc/orthanc/orthanc.json

# Copia o orthanc.json personalizado
COPY orthanc.json /etc/orthanc/

# Define permissões (evita falha de acesso)
RUN chmod 644 /etc/orthanc/orthanc.json
