#!/bin/bash

id="#1120" # Don't worry about this

if [[ $1 = "-m" ]] # Change -m to whatever you want
then
  python3 Desktop/ATOM/Python/Milo/main.py # Also change this path. This one is specifically for python3, which is what I'm using this for
fi

if [[ $1 = "-t" ]] # Change -t to whatever you want
then
  gcc Desktop/ATOM/thing-fin/main.c # gcc = compiler, the rest is path to file I want to compile
fi

# Here is a template for if you want to create more of these blocks
if [[ $1 = "ls" ]] # Ls is place holder, replace it with whatever argument you want to use to run the code in this if block
then
  ls # Replace this with the command you want to run
  # To run a bianary file (for instance, a.out) you'll have to do something like this:
  # chmod +x [file_name]
  # ./ [file_name]
  # and it should work
fi

if [[ $1 = "-id" ]]
then
  echo "ID=$id"
fi

if [[ -z $1 ]] # If no arguments are given. -z means "if null"
then
  echo "Use to run random stuff. Look at the source (VIM moment) for instructions on running your own scripts through this."
fi
