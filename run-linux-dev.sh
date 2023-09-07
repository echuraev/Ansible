#!/bin/bash

ansible-playbook -i "localhost," -c local $@ machine-configurator-linux-dev.yml -f 8 --ask-become-pass
