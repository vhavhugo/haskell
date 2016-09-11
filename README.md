# haskell
Estudo e exercícios de Haskell - Cursos

Links uteis

https://www.haskell.org/
https://www.fpcomplete.com/


*****************************************
$ sudo apt-get install haskell-platform

Downloads for Linux
Package-based install
Ubuntu
Steps to setup ghc and cabal:

sudo apt-get update
sudo apt-get install -y software-properties-common
sudo add-apt-repository -y ppa:hvr/ghc
sudo apt-get update
sudo apt-get install -y cabal-install-1.22 ghc-7.10.3
cat >> ~/.bashrc <<EOF
export PATH="\$HOME/.cabal/bin:/opt/cabal/1.22/bin:/opt/ghc/7.10.3/bin:\$PATH"
EOF
export PATH=~/.cabal/bin:/opt/cabal/1.22/bin:/opt/ghc/7.10.3/bin:$PATH


******************************************************************************
sudo apt-get update sudo apt-get install -y software-properties-common 
sudo add-apt-repository -y ppa:hvr/ghc 
sudo apt-get update sudo apt-get install -y cabal-install-1.22 ghc-7.10.3 cat >> ~/.bashrc <<EOF export PATH="\$HOME/.cabal/bin:/opt/cabal/1.22/bin:/opt/ghc/7.10.3/bin:\$PATH" EOF export PATH=~/.cabal/bin:/opt/cabal/1.22/bin:/opt/ghc/7.10.3/bin:$PATH ghci

