#!/bin/bash
############################
# .make.sh
# This script creates symlinks from the home directory to any desired dotfiles in ~/dotfiles
############################

cd ~

#git config --global alias.co checkout
#git config --global alias.br branch
#git config --global alias.ci commit
#git config --global alias.st status

#git config --global user.name "Steven Bow"
#git config --global user.email stevenjbow@gmail.com

#echo "Installing Homebrew"
#ruby -e "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install)"

#echo "Installing MySQL"
#brew install mysql
#ln -sfv /usr/local/opt/mysql/*.plist ~/Library/LaunchAgents
#launchctl load ~/Library/LaunchAgents/homebrew.mxcl.mysql.plist

#echo "Insatlling PHP"
#brew tap homebrew/dupes
#brew tap homebrew/versions
#brew tap homebrew/homebrew-php
#brew install php56

#echo "Installing PHPUnit"
#brew install phpunit

#echo "Installing Postgresql"
#brew install postgresql

#echo "Installing xdebug"
#brew install php56-xdebug

#echo "Installing wget"
#brew install wget

#echo "Installing PHPUnit"
#wget https://phar.phpunit.de/phpunit.phar
#chmod +x phpunit.phar
#sudo mv phpunit.phar /usr/local/bin/phpunit

echo "Installing Composer"
brew install composer

echo "Installing Maven"
brew install maven

#echo "Installing MongoDB"
#cd /usr/local/Library/Formula
#git checkout ad159e5 /usr/local/Library/Formula/mongodb.rb
#brew install mongodb
#ln -sfv /usr/local/opt/mongodb/*.plist ~/Library/LaunchAgents
#launchctl load ~/Library/LaunchAgents/homebrew.mxcl.mongodb.plist
#git reset --hard

#echo "Installing Redis"
#brew install redis
#ln -sfv /usr/local/opt/redis/*.plist ~/Library/LaunchAgents
#launchctl load ~/Library/LaunchAgents/homebrew.mxcl.redis.plist

#echo "Installing Memcached"
#brew install memcached
#ln -sfv /usr/local/opt/memcached/*.plist ~/Library/LaunchAgents
#launchctl load ~/Library/LaunchAgents/homebrew.mxcl.memcached.plist

#echo "Installing rbenv"
#brew install rbenv

#echo "Installing ruby 2.0.0-p353"
#brew install ruby-build

#echo "Installing ruby-build"
#rbenv install 2.0.0-p353
#rbenv global 2.0.0-p353
#rbenv rehash

#echo "Install oh-my-zsh"
#curl -L http://install.ohmyz.sh | sh
#rm ~/.zshrc
#ln -s ~/dotfiles/.zshrc ~/
#chsh -s /bin/zsh
#source ~/.zshrc

#echo "Installing vim"
#brew switch vim 7.4.712
#brew install vim
#mkdir .vim/backups
#mkdir .vim/tmp
#mkdir .vim/colors
#cp dotfiles/codeschool.vim ~/.vim/colors
#git clone https://github.com/gmarik/Vundle.vim.git ~/.vim/bundle/Vundle.vim
#rm ~/.vimrc
#ln -s ~/dotfiles/.vimrc ~/.vimrc
#source ~/.vimrc

#git config --global core.editor /usr/local/Cellar/vim/7.4.712/bin/vim

#brew install node
#npm install -g ember-cli
#npm install -g bower

