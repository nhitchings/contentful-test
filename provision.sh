#!/bin/bash

apt-get -y update

sudo apt-get install ruby-full

sudo gem install middleman

dpkg -s npm &>/dev/null || {
	curl -sL https://deb.nodesource.com/setup_6.x | sudo -E bash -
	sudo apt-get install -y nodejs
}

apt-get install -y git
