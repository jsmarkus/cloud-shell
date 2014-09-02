#!/bin/sh


if [ $OPENSHIFT_DATA_DIR ];
then
  export HOME=$OPENSHIFT_DATA_DIR
fi

RC=`dirname $0`/clshrc.sh

export CLSH_GIT_PROMPT=`dirname $0`/git-prompt.sh

bash --rcfile $RC