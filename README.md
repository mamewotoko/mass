mass: sample assembly codes
==========================

Current target
--------------

* i686 (Intel 32bit architecture)
    * e.g. Ubuntu on VMWare 32bit configuration

Prepare 32bit VM
-----------------
1. install vagrant
2. start virtual machine using vagrant

    vagrant up

Build
--------------

1. login to VM created by vagrant

    vagrant ssh


2. compile asm code

    cd /vagrant
    ./build.sh

Run
--------------

execute following command in vagrant VM

    ./hello

TODO
-------------

- add ARM sample
- add x86_64 sample

Reference
-------------
- GNU assembler tutorial (Japanese page)
  <http://www.oklab.org/program/assembler/gas.html>

----
Takashi Masuyama < mamewotoko@gmail.com >
http://mamewo.ddo.jp/
