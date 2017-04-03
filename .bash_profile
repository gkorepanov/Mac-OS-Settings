export CLICOLOR=1
export LSCOLORS=GxFxCxDxBxegedabagaced

# Git branch in prompt.

parse_git_branch() {
    git branch 2> /dev/null | sed -e '/^[^*]/d' -e 's/* \(.*\)/ [\1] /'
}

export PS1="\[\033[36m\]\u\[\033[m\]:\[\033[33;1m\]\w\[\033[m\]\[\033[32m\]\$(parse_git_branch)\[\033[00m\]\$ "

export PATH="/opt/local/bin:/opt/local/sbin:$PATH"

if [ -f $(brew --prefix)/etc/bash_completion ]; then
  . $(brew --prefix)/etc/bash_completion
fi

alias l="ls -lah"
alias intel="cd ~/Desktop/mipt-mips/"
