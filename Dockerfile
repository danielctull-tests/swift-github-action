FROM swift:5.9

COPY . /.
RUN build

ENTRYPOINT swift
CMD run
