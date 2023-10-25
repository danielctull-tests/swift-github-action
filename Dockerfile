FROM swift:5.9

COPY . /package
RUN cd /package && swift build

CMD cd /package && swift run
