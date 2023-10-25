FROM swift:5.9

COPY . /package
RUN cd package
RUN ls
RUN swift --version
RUN swift build

ENTRYPOINT swift
CMD run
