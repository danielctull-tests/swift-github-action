# Container image that runs your code
FROM swift:5.9

# Copies your code file from your action repository to the filesystem path `/` of the container
COPY . /.

ENTRYPOINT swift

RUN build

CMD run
