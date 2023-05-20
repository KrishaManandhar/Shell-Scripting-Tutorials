# Shell-Scripting-Tutorials

## Shell
A Shell provides us with an interface(CLI) to the operating system(UNIX). It gathers input from us and executes programs based on that input. When a program finishes executing, it displays program's output.

Shell is an environment in which we can run our commands, programs, and shell scripts. There are different flavors of a shell, just as there are different flavors of operating systems. Each flavor of shell has its own set of recognized commands and functions.

Types of shell:
- Bourne shell (sh)
- Korn shell (ksh)
- Bourne Again shell (bash) # bash is used in this tutorial
- POSIX shell (sh)
- C shell (csh)
- TENEX/TOPS C shell (tcsh)


## Shell Scripting
Shell Scripting is a program to write a series of commands for the shell to execute. A shell script has syntax just like any other programming language.

A shell script comprises the following elements –

- Shell Keywords – if, else, break etc.
- Shell commands – cd, ls, echo, pwd, touch etc.
- Functions
- Control flow – if..then..else, case and shell loops etc.


## Glossary

### 1. Shebang
Shell script is an executable text file with an interpreter directive Aka 'shebang' directive <br>
                  #!interpreter [optional-arg] <br>
             - interpreter --> path to an executable program <br>
             - optional-arg --> single argument string <br>
             
Eg: Shell script directives: #! /bin/sh , #! /bin/bash

### 2. Making shell script executable
Shell script by default is readable and writable. We need to make it executable. We can do it by :<br>

chmod +x script_name.sh (for everyone access) <br>
chmod u+x script_name.sh (for user access only)
