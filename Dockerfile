FROM swift:5.9
WORKDIR /workdir
COPY . ./
CMD ["swift"]
