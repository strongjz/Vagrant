#!/usr/bin/bash

sudo wget http://apt.puppetlabs.com/puppetlabs-release-precise.deb
sudo dpkg -i puppetlabs-release-precise.deb update
sudo apt-get update
sudo apt-get install puppetmaster
sudo apt-get install puppet

