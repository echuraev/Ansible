#!/bin/bash

ansible-playbook -i "localhost," -c local $@ machine-configurator-arch.yml -f 8 --ask-become-pass
