export CLICOLOR=1
export LSCOLORS=GxFxCxDxBxegedabagaced

# Git branch in prompt.

parse_git_branch() {
    git branch 2> /dev/null | sed -e '/^[^*]/d' -e 's/* \(.*\)/ [\1] /'
}

export PS1="\[\033[36m\]\u\[\033[m\]:\[\033[33;1m\]\w\[\033[m\]\[\033[32m\]\$(parse_git_branch)\[\033[00m\]\$ "

##
# Your previous /Users/smart/.bash_profile file was backed up as /Users/smart/.bash_profile.macports-saved_2017-04-03_at_17:22:03
##

# MacPorts Installer addition on 2017-04-03_at_17:22:03: adding an appropriate PATH variable for use with MacPorts.
export PATH="/opt/local/bin:/opt/local/sbin:$PATH"
# Finished adapting your PATH environment variable for use with MacPorts.

if [ -f $(brew --prefix)/etc/bash_completion ]; then
  . $(brew --prefix)/etc/bash_completion
fi
