#!/usr/bin/env bash

set -ex

wget https://raw.githubusercontent.com/miya0001/wp-svnignore/master/.svnignore
svn propset -R svn:ignore -F .svnignore .
