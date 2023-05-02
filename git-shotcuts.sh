#!/bin/sh
git config --global alias.co checkout
git config --global alias.cm "commit -m"
git config --global alias.cma "commit -am"
git config --global alias.ad "add ."
git config --global alias.br "branch -a"
git config --global alias.cob "checkout -b"
git config --global alias.sw "switch"

git config --global alias.lg "log --pretty=format:'%h - %an, %ar : %s' --graph"

git config --global alias.lgc "log --graph --pretty=format:'%Cred%h%Creset -%C(yellow)%d%Creset %s %Cgreen(%cr) %C(bold blue)%Creset' --abbrev-commit --date=relative"

git config --global alias.st "status"

git config --global alias.po "push"

git config --global alias.mff "merge --no-ff"
