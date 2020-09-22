mass: sample assembly codes
==========================

Current target
--------------

* i686 (Intel 32bit architecture)
    * e.g. Ubuntu on VMWare 32bit configuration
* x86_64
  * mac
  * linux
* arm32v7
  * raspberry pi 2 model B

Prepare 32bit linux VM 
-----------------------
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

- add linux zaurus sample
- add x86_64 linux sample
- add x86_64 arm sample

Reference
-------------
- GNU assembler tutorial (Japanese page)
  <http://www.oklab.org/program/assembler/gas.html>

----
Takashi Masuyama < mamewotoko@gmail.com >
http://mamewo.ddo.jp/
