#!/bin/bash

cat <<END
# use cabal
if [ -d "$HOME/.cabal/bin" ] ; then
    PATH="$HOME/.cabal/bin:$PATH"
fi
END >> ~/.profile

sudo apt-get install cabal-install
cabal update
cabal install cabal-install

source ~/.profile

cabal install happy
cabal install yesod-bin

cd /vagrant

cabal install
