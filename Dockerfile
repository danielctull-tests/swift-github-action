FROM swift:5.9
WORKDIR /workdir
COPY . ./
ENTRYPOINT ["sh -c swift"]
