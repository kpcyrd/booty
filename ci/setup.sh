#!/bin/sh

apt-get -q update

if [ -n "$TRAVIS" ]; then
    # update docker
    apt-get -y -o Dpkg::Options::="--force-confnew" install docker-ce
fi

