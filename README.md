[![Ready](https://badge.waffle.io/sasm/sasm.png?label=ready&title=Ready)](https://waffle.io/sasm/sasm) [![Build Status](https://travis-ci.org/sasm/sasm.svg?branch=master)](https://travis-ci.org/sasm/sasm) [![Code Climate](https://codeclimate.com/github/sasm/sasm.png)](https://codeclimate.com/github/sasm/sasm) [![Coverage Status](https://coveralls.io/repos/sasm/sasm/badge.png)](https://coveralls.io/r/sasm/sasm)

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
