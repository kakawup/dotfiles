#### @ .bashrc

# Set environment
export PATH=$PATH:$HOME/bin:$HOME/.rbenv/bin
export LANG=en_US.UTF-8
export EDITOR="emacsclient -nc -a ''"
eval "$(rbenv init -)"


CONF_DIR=~/.bashconf

# general
if [ -f $CONF_DIR/general.sh ]; then
    . $CONF_DIR/general.sh
fi

# xterm
if [ $TERM==xterm ]; then
    export TERM=xterm-256color
fi

# bash color
if [ -f $CONF_DIR/colors.sh ]; then
    . $CONF_DIR/colors.sh
fi

# ls dircolor
if [ -x /usr/bin/dircolors ]; then
    test -r $CONF_DIR/dircolors.sh && eval $(dircolors -b $CONF_DIR/dircolors.sh)
fi

# history
if [ -f $CONF_DIR/histconf.sh ]; then
    . $CONF_DIR/histconf.sh
fi

# alias
if [ -f $CONF_DIR/aliases.sh ]; then
    . $CONF_DIR/aliases.sh
fi

# git completion
if [ -f $CONF_DIR/git-completion.sh ]; then
    . $CONF_DIR/git-completion.sh
fi

# bash completion
if [ -f /etc/bash_completion ] && ! shopt -oq posix; then
    . /etc/bash_completion
fi

# Load global bash setting
if [ -f /etc/bashrc ]; then
    . /etc/bashrc
fi
