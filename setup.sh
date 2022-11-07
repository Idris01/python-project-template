#! /bin/bash
#
# install git workflow

echo ##### setting up git workflow ####

mkdir -p .github/workflows/{actions,builds}

ACTIONSDIR=.github/workflows/actions
BUILDSDIR=.github/workflows/builds

cat >> $BUILDSDIR/lint.sh << eof
#! /bin/bash
eof

