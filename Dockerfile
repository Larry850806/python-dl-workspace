FROM larry850806/workspace-base

# install python3 and pip
RUN apt-get -y update && \
    apt-get -y install python3 python3-pip && \
    apt-get clean

# setup link to python3 and pip3
RUN ln -s /usr/bin/python3 /usr/bin/python && \
    ln -s /usr/bin/pip3 /usr/bin/pip
