#!/bin/bash

ROOT_DIR="$(cd "$(dirname $0)" && pwd)"/..
CONFIG_DIR=/root/.frpc

ln -fs $ROOT_DIR/config/frpc.supervisor.conf /etc/supervisor/conf.d/frpc.supervisor.conf

mkdir -p /root/.frpc/
ln -fs $ROOT_DIR/config/frpc.ssh.ini $CONFIG_DIR/frpc.ssh.ini
