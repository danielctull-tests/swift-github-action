FROM swift:5.9
WORKDIR /package
COPY . ./
RUN swift package fetch --enable-prefetching
CMD swift run
