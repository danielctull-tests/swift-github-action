FROM swift:5.9

COPY . /.
RUN swift build

ENTRYPOINT swift
CMD run
