#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

alias ls='ls --color=auto'
PS1='[\u@\h \W]\$ '

# start Keychain
eval $(keychain --eval --quiet --confhost ancotel.key samos.key id_rsa)

