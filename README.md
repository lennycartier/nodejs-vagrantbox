# Simple nodejs vagrant box

This is a nodejs vagrant box with the following features :

* ubuntu trusty 64 base box
* latest nodejs, git, bower, grunt-cli
* test.js file to easily try nodejs
* the guest listens on 127.0.0.1:8080 the host on 127.0.0.1:1337

## How to use ##

- install latest vagrant (http://www.vagrantup.com) 
- install latest virtualbox (http://www.virtualbox.org)
- clone this repo and ```cd``` into it 
- do a ```vagrant up``` then ```vagrant provision```
- ssh into the box with ```vagrant ssh```

## TODO : ##

- install side packages like Gulp, Broccoli, Brunch, Angular, Ember, PhantomJS, CasperJS, Weinre, Cordova/Phonegap, Mocha...
