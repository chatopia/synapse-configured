FROM docker.io/chatopia/synapse:working

COPY homeserver.yaml /conf/homeserver.yaml

EXPOSE 8008/tcp 8009/tcp 8448/tcp

ENTRYPOINT ["/start.py"]
