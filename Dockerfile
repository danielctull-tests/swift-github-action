FROM swift:5.9
COPY . /package
CMD cd /package && swift run
