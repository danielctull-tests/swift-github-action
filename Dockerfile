# Container image that runs your code
FROM swift:5.9

# Copies your code file from your action repository to the filesystem path `/` of the container
COPY . /.

RUN swift build

# Code file to execute when the docker container starts up
ENTRYPOINT ["swift"]

CMD ["run"]
