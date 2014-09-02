#!/bin/sh

echo asd
# PS1='\[\e[1;32m\][\u@\h \W]☣\[\e[0m\] '

# echo "git prompt at: $CLSH_GIT_PROMPT"

. $CLSH_GIT_PROMPT
PS1='[\u@\h \W$(__git_ps1 " (%s)")]\$ '

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