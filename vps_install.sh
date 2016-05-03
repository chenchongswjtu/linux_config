#!/bin/sh
sudo apt-get update
sudo apt-get install language-pack-zh-hant-base language-pack-zh-hans-base
sudo locale-gen
#sudo vim /etc/environment
#LC_ALL=”zh_CN.UTF-8″
#sudo dpkg-reconfigure locales

#for ubuntu
sudo apt-get install vim
sudo apt-get install curl
sudo apt-get install tmux
sudo apt-get install build-essential
sudo apt-get install git
sudo apt-get install silversearcher-ag
#sudo apt-get install gnome-tweak-tool
#sudo apt-get install trash-cli
#wget --no-check-certificate https://github.com/robbyrussell/oh-my-zsh/raw/master/tools/install.sh -O - | sh
#chsh -s /bin/zsh
#sudo apt-get install nautilus-open-terminal
#nautilus -q

# for develop
sudo apt-get install redis-server
sudo apt-get install supervisor
sudo apt-get install nginx


#for python
#export EDITOR=vim
#export PYTHONIOENCODING=UTF-8    # for python moidfy rc file bashrc or zshrc
sudo apt-get install build-essential libssl-dev libevent-dev libjpeg-dev libxml2-dev libxslt-dev
sudo apt-get install python-pip
sudo apt-get install python-dev
sudo apt-get install ipython
sudo apt-get install zlib1g-dev
sudo apt-get install libudev-dev
sudo pip install virtualenv

#for python utf-8
#sudo vi /usr
#sudo vi /usr/lib/python2.7/sitecustomize.py
# encoding=utf8
#import sys
#reload(sys)
#sys.setdefaultencoding('utf8')


#modify capslock
#sudo vi /etc/default/keyboard
#修改下面这一行：（改变capslock为ctrl）
#XKBOPTIONS="ctrl:nocaps"
#或者可以交换capslock和ctrl
#XKBOPTIONS="ctrl:nocaps"
#最后：
#sudo dpkg-reconfigure keyboard-configuration