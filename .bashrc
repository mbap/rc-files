# Michael Baptist -- 2012/07/28 -- 10.8 -- .bash_profile

export CLICOLOR=1
export LSCOLORS=gxfxbxdxcxegedabaggxgx
alias ls='ls -G'

PS1="[\@ \u].\W_$"

alias vi="vim"



export PATH="$PATH:$HOME/.rvm/bin" # Add RVM to PATH for scripting
