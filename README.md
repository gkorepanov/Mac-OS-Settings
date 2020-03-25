# Mac-OS-Settings
My simple config for quick setup anywhere.

# Example

![screenshot](example.png)

## iTerm2
Download and install [iTerm2](iterm2.com). Forget about MacOS default terminal.

## OhMyZsh
Set up [ohmyz.sh](ohmyz.sh):

`sh -c "$(curl -fsSL https://raw.githubusercontent.com/ohmyzsh/ohmyzsh/master/tools/install.sh)"`

## Font
Install your favourite font with powerline patch:

https://github.com/powerline/fonts (I love Inconsolata)

## OhMyZsh theme
Add theme to themes folder:

`cp smart.zsh-theme ~/.oh-my-zsh/themes/`

It's actually an `agnoster` theme with minor modifications, you may prefer to use original one.
In `~/.zshrc` change `ZSH_THEME="..."` to `ZSH_THEME="smart"` (or `ZSH_THEME="agnoster"`)

## Setup iTerm2 profile
Import `smart.json` into iTerm2 settings.

## Setup Vim config
7) `cp -r .vim .vimrc ~/` to set up `vim`

## Setup TMUX
TODO (https://github.com/gpakosz/.tmux)
