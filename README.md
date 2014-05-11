Syntactic Assembly
==================

Syntactic Assembly is a transpiler for easing coding and iteration effort in assembly.
It provides implementation-independant syntax, so that a program can be more easily ported between assembly syntaxes and variations.

Currently Syntactic Assembly *only* supports ARM + AVR  assembly; we hope to eventually extend it to x86/x86_64 assembly languages.

Usage
=====

`sasm` is the main transpiler.
    sasm [options] [file]
    
options are currently:
    
* -a [language] : transpile to assembly language [language]. [language] defaults to `arm`

* -p : prettify assembly.

* --help, -h, -help: print this help.



