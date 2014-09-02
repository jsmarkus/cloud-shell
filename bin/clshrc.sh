#!/bin/sh

echo asd
PS1='\[\e[1;32m\][\u@\h \W]☣\[\e[0m\] '

. $CLSH_GIT_PROMPT

function help()
{
  echo "serve DIR"
  echo "unserve DIR"
}

function serve()
{
  echo "serving $1"
}

function unserve()
{
  echo "unserving $1"
}