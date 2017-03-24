# Path to your oh-my-zsh installation.
export ZSH=/Users/zwadderich/.oh-my-zsh

# Load all .sh files in the .bash.d/ dir
for i in $HOME/.bash.d/*.sh;
do source $i; done
unset i

ZSH_THEME="lara"

# Uncomment the following line to use case-sensitive completion.
CASE_SENSITIVE="true"


# Uncomment the following line to display red dots whilst waiting for completion.
COMPLETION_WAITING_DOTS="true"

plugins=(git)

# User configuration

source $ZSH/oh-my-zsh.sh

# chruby
source /usr/local/opt/chruby/share/chruby/chruby.sh
chruby 2.3.1

# Chef
export CHEF_ENV=production

# Autojump
[[ -s $(brew --prefix)/etc/profile.d/autojump.sh ]] && . $(brew --prefix)/etc/profile.d/autojump.sh

#Personalisatie
alias digs='dig +short'
alias trace='dig +trace'
alias digx='dig -x'
alias lazy='ssh -l root'
alias kne='knife node edit'
alias klist="kitchen list"
alias kcon="kitchen converge"
alias klog="kitchen login"
alias kdes="kitchen destroy"
alias gc="git clone"
alias gs="git status"
alias ga="git add"
s() { ssh -l root $1 || ssh -l root "$1.openminds.be" }

digsx() { digx `digs $1`}
