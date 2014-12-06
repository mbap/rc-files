# Michael Baptist -- 2012/07/28 -- 10.8 -- .bash_profile

export CLICOLOR=1
export LSCOLORS=gxfxbxdxcxegedabaggxgx
alias ls='ls -G'
export DISPLAY=:0
PS1="\[\e[1;32m\][\@ \u].\W $\[\e[0;31m\]"
alias gcc="gcc -g -O0 -Wall -Wextra -std=gnu99"
export PATH=/usr/local/bin:/usr/bin:/bin:/usr/sbin:/sbin:/usr/local/bin:/opt/X11/bin
export PATH=/usr/local/share/npm/bin:/usr/bin:/bin:/usr/sbin:/sbin:/usr/local/bin:/opt/X11/bin

if [ -f ~/.git-completion.bash ]; then
  source ~/.git-completion.bash
fi

[[ -s "$HOME/.rvm/scripts/rvm" ]] && source "$HOME/.rvm/scripts/rvm" # Load RVM into a shell session *as a function*

if [ -f `brew --prefix`/etc/bash_completion ]; then
    . `brew --prefix`/etc/bash_completion
fi
