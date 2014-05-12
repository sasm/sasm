[![Ready](https://badge.waffle.io/sasm/sasm.png?label=ready&title=Ready)](https://waffle.io/sasm/sasm) [![Backlog](https://badge.waffle.io/sasm/sasm.png?label=backlog&title=Stagnant)](https://waffle.io/sasm/sasm)

Syntactic Assembly
==================

Syntactic Assembly is a transpiler for easing coding and iteration effort in assembly.
It provides implementation-independant syntax, so that a program can be more easily ported between assembly syntaxes and variations.

Currently Syntactic Assembly *only* supports ARM assembly; we hope to eventually extend it to x86/x86_64 assembly languages.

Usage
=====

`sasm` is the main transpiler.
````
sasm [options] [file]
````
    
The options are currently:
    
* -a [language] : transpile to assembly language [language]. [language] defaults to `arm`

* -p : prettify assembly.

* --help, -h, -help: print this help.

Installation
============

`gem install sasm` ;)


Tests
======

Syntactic Assembly is tested with RSpec, and features are documented and tested with Cucumber.

To run all tests: `bundle exec rake`
RSpec: `bundle exec rake spec`
Cucumber: `bundle exec rake cukes`