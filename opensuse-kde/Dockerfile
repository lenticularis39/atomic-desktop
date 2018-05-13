FROM docker.io/opensuse:42.3

COPY base_setup.sh /tmp/base_setup.sh
RUN /tmp/base_setup.sh

COPY post_setup.sh /tmp/post_setup.sh
RUN chmod 777 /tmp/post_setup.sh

COPY setup.sh /tmp/setup.sh

RUN useradd -u 666666 -ms /bin/bash user
RUN /tmp/setup.sh

USER user
WORKDIR /home/user

RUN /tmp/post_setup.sh

ENV DISPLAY 172.17.0.1:0

LABEL RUN="docker run -i -v /etc/machine-id:/etc/machine-id -v opensuse-kde-home:/home/user --rm --name NAME IMAGE"

CMD ["startkde"]

