#! /bin/bash
git clone https://github.com/wpscanteam/wpscan

cd wpscan/

bundle install && rake install
