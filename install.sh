#!/bin/bash

rm -rf wondershaper/
echo -e "\n installing ---------------------------------------------------\n"
git clone https://github.com/illnesse/wondershaper.git
echo -e "\n clearing conf ------------------------------------------------\n"
/wondershaper/wondershaper -c -a venet0
echo -e "\n setting up ---------------------------------------------------\n"
/wondershaper/wondershaper -a venet0 -u 100000
echo -e "\n info ---------------------------------------------------------\n"
/wondershaper/wondershaper -s -a venet0
