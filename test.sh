#!/usr/bin/env bash
# Uses https://github.com/fubarhouse/ansible-role-tester

NAME=xsecurelock
#(docker stop $NAME && docker rm $NAME) || true
ansible-role-tester run --distribution ubuntu2004 --name $NAME --extra-roles /etc/ansible/roles/
ansible-role-tester test -v --name $NAME

