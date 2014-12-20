#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

alias ls='ls --color=auto'
PS1='[\u@\h \W]\$ '

alias chrome="google-chrome-stable"

alias manage="python manage.py"
alias migrate="python manage.py migrate"
alias runserver="python manage.py runserver"

alias clone_="git clone git@github.com:"

alias vivo="cd ~/dev/projects/vivomaissaudavel_mezzanine; source venv/bin/activate"
alias collopy="cd ~/dev/projects/collopyprobr; source venv/bin/activate"
