#!/bin/sh
docker run -it --rm -v `pwd`/$1:/workspace -v `dirname $0`:/home/user/dotfiles ghcr.io/wbelucky/dotfiles-public
