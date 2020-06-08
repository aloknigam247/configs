# This file include my aliases and is sourced in ~/.bashrc
# The externsion name is bash so that editer identify it as bash shell script and display colored output

# Short name for commands
alias .='pwd'

# git shortcuts
alias ga='git add .'
alias gb='git branch'
alias gcl='git clean -dfx'
alias gs='git status'
alias g='gvim'
alias v='vim'

# vim shortcuts
alias vpi='vim -c PlugInstall -c qa'
alias vpcl='vim -c PlugClean! -c qa'

# Commands redefined
alias cp='cp -rf'
alias gdb='gdb -q'
alias ls='ls -F --color'
alias ll='ls -lF --color'
alias rm='rm -rf'
