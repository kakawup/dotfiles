#### @ alias

# general
alias rmdir="rm -rf"
alias less='lv'
alias gpen="gnome-open"
alias browser="chromium-browser"

# apt
alias install='sudo apt install'
alias update='sudo apt update'
alias upgrade='sudo apt upgrade'

# prompt
alias rm="rm -i"
alias cp="cp -i"
alias mv="mv -i"

#cp
alias cpd="cp -a"

# ls
alias ls="ls --color"
alias ll="ls -l"
alias la="ls -A"

# cd
alias cdp="cd ~/prog"
alias cdc="cd ~/prog/c"
alias cdcp="cd ~/prog/cpp"
alias cdpy="cd ~/prog/python"
alias cdpw="cd ~/prog/python/web"
alias cdw="cd ~/prog/web"
alias cdz="cd ~/Dropbox/main/Experiments"
alias cde="cd ~/dotfiles/emacs.d"

# change mode
alias cma="chmod 755"

# thaw
alias untgz="tar zxvf"
alias untbz="tar xvf-"
alias unbz="bunzip2 -c"

# LibreOffece
alias low="libreoffice --writer"
alias loc="libreoffice --calc"
alias lod="libreoffice --draw"
alias loi="libreoffice --impress"
alias lom="libreoffice --math"

# Emacs
alias em="emacsclient -nc -a ''"
alias e="emacsclient -nc -a ''"
alias emt="emacsclient -nt -a ''"
alias emr="emacsclient -e '(kill-emacs)';echo 'Reboot Emacs Daemon';emacs --daemon"
alias emk="emacsclient -e '(kill-emacs)';echo 'kill emacs...'"

# SublimeText
alias sb="sublime-text"

# Google App Engine
alias gae="~/lib/google_appengine/dev_appserver.py"
alias gup="~/lib/google_appengine/appcfg.py update"

# CGI
alias cgi="python -c 'import CGIHTTPServer; CGIHTTPServer.test()'"

# C Lang
alias mkf="cp ~/lib/clangtest/Makefile ./;echo 'Make the Makefile'"
alias gcp="gcc -std=c11"
alias gpp="g++ -std=c++11"
alias go="./a.out"

# TeX
alias dtop="dvipdfmx"
