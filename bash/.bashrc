#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

alias ls='ls --color=auto'
PS1='[\u@\h \W]\$ '

alias ll='ls -al --color=auto'
alias svp='optirun SVPManager & optirun mpv --profile=svp'
alias nvidia-settings='optirun -b none nvidia-settings -c :8'
