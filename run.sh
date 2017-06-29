#!/bin/bash

ansible-playbook -i "localhost," -c local $@ machine-configurator.yml -f 8
