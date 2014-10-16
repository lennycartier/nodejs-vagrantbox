# Simple nodejs vagrant box

This is a nodejs vagrant box with the following features :

* ubuntu trusty 64 base box
* nodejs 
* other installed packages 
* test.js file to easily try nodejs
* the guest listens on 127.0.0.1:8080 the host on 127.0.0.1:1337

## How to use ##

- install latest vagrant (http://www.vagrantup.com) 
- install latest virtualbox (http://www.virtualbox.org)
- clone this repo and '''cd''' into it 
- do a '''vagrant up''' then '''vagrant provision'''
- ssh into the box with '''vagrant ssh'''
