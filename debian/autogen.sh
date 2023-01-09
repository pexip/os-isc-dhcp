#!/bin/sh
#
# Thanks to Paul Wise <pabs@debian.org>
# https://bugs.debian.org/cgi-bin/bugreport.cgi?bug=1010807#30

set -x

autoreconf -f -i
cd bind/bind-*/
autoreconf -f -i
