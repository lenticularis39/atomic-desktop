FROM registry.access.redhat.com/rhel7/rhel

COPY setup.sh /tmp/setup.sh

RUN useradd -u 666666 -ms /bin/bash user
RUN /tmp/setup.sh

USER user
WORKDIR /home/user

ENV HOME=/home/user

LABEL RUN="docker run -v rhel6-desktop-home:/home/user --rm --name NAME IMAGE"

CMD ["git"]

