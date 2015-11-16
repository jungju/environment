# GO
export GOROOT=/usr/local/go
export GOPATH=$HOME/work
export PATH=$PATH:$GOPATH/bin
export PATH=$PATH:$GOROOT/bin

# Run this command to configure your shell:
eval "$(docker-machine env default)"

# Bash
export LSCOLORS=gxBxhxDxfxhxhxhxhxcxcx # dark background
alias ls='ls -laghFG'
alias ll='ls -laghFG'
alias l='ls -laghFG'
alias xcode='open -a xcode'
alias text='open -a TextEdit'
alias pre='open -a Preview'
alias cd..='cd ..'

# Commom Mac programs
alias reload='source ~/.bash_profile'
alias xcode='open -a xcode'
alias mate='open -a TextMate'
alias sublime='/Applications/Sublime\ Text.app/Contents/SharedSupport/bin/subl'
alias text='open -a TextEdit'
alias pre='open -a Preview'
alias pwdfailed='syslog -k Time ge -24h | egrep -e "sshd|ftpd|afp|vnc"'

# Grep
alias grep='grep -n'
export GREP_OPTIONS='--color=auto'
export GREP_COLOR='1;35;40'