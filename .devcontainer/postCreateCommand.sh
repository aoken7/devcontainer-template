#/bin/bash

DIR_NAME=""

cd 
git clone https://github.com/aoken7/dotfiles
./dotfiles/.bin/install.sh
cd /workspaces/$DIR_NAME
git config --global --add safe.directory /workspaces/$DIR_NAME
curl https://raw.githubusercontent.com/git/git/master/contrib/completion/git-completion.bash -o ~/.git-completion.bash
echo "source ~/.git-completion.bash" >> ~/.bashrc