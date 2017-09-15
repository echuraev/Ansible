#!/bin/bash

ansible-playbook -i "localhost," -c local $@ machine-configurator-linux.yml -f 8
