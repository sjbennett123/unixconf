# .bashrc

# Source global definitions
if [ -f /etc/bashrc ]; then
    . /etc/bashrc
fi

export EDITOR=nano
export PATH=/usr/local/ruby-1.9.3-p545/bin:$PATH


# Directory navigation aliases
alias ..='cd ..'
alias ...='cd ../..'
alias ....='cd ../../..'
alias .....='cd ../../../..'

# User specific aliases and functions
alias ssh='TERM=xterm ssh'
alias tm='tmux attach -d || tmux new'
alias ls='ls -h'
alias rm='rm -v'
alias cp='cp -v'
alias mv='mv -v'
alias tf='tail -f'
alias p="ps aux |grep "
alias takeover="tmux detach -a"
alias myip='echo My IP is && curl http://icanhazip.com && echo'



case "$TERM" in
    rxvt-256color)
        TERM=rxvt-unicode
        ;;
esac
