#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

alias grep='grep --color=auto'
PS1='[\u@\h \W]\$ '


# my edits
alias vim='nvim'
alias ls='eza -l --icons'
alias la='eza -la --icons'
alias cl='clear'
alias fantasy='/home/csuk/.smiteworks/fantasygrounds/FantasyGrounds.x86_64'

export MANPAGER='nvim = +MAN!'

eval "$(starship init bash)"
