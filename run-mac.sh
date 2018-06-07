#!/bin/bash

ansible-playbook -i "localhost," -c local $@ machine-configurator-mac.yml -f 8 --ask-become-pass
