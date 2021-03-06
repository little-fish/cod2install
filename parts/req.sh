#!/bin/bash

# cod2 requirements
dpkg --add-architecture i386
apt-get update

echo
echo "installing libstdc++5:i386..."
apt-get -y install libstdc++5:i386 > /dev/null
echo "done libstdc++5"

echo
echo "installing libmysqlclient-dev:i386..."
apt-get -y install libmysqlclient-dev:i386 > /dev/null
echo "done libmysqlclient-dev"

echo
echo "installing g++-multilib..."
apt-get -y install g++-multilib > /dev/null
echo "done g++-multilib"