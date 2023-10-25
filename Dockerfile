FROM swift:5.9

COPY . /.
RUN ls
RUN swift --version
RUN swift build


ENTRYPOINT swift
CMD run
