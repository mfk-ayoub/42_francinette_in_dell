#!/bin/bash

echo "#Installing francinette by King SegFault The First"
echo "#This is gonna take too long long int, Please !don't wait untill successfully installed"

cd /nfs/sgoinfre/goinfre/Perso/$(whoami)/ && mkdir homebrew && curl -L https://github.com/Homebrew/brew/tarball/master | tar xz --strip 1 -C homebrew && echo "export PATH=\"/nfs/sgoinfre/goinfre/Perso/$(whoami)/homebrew/bin:\$PATH\"" >> ~/.zshrc && source ~/.zshrc && brew install python && pip install GitPython && bash -c "$(curl -fsSL https://raw.github.com/xicodomingues/francinette/master/bin/install.sh)"

echo "#Done installing francinnete, You're welcome"
