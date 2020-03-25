# Mac-OS-Settings
My simple Vim config for quick setup anywhere

0) Download and install https://www.iterm2.com. Forget about MacOS default terminal. 
1) Set up `oh my zsh`: `sh -c "$(curl -fsSL https://raw.githubusercontent.com/ohmyzsh/ohmyzsh/master/tools/install.sh)"`
2) Install favourite powerline font from https://github.com/powerline/fonts (I love Inconsolata)
4) `cp smart.zsh-theme ~/.oh-my-zsh/themes/` (it's actually an `agnoster` theme with minor modifications, you may prefer to use original one)
5) In `~/.zshrc` change `ZSH_THEME="..."` to `ZSH_THEME="smart"` (or `ZSH_THEME="agnoster"`)
6) In iTerm2 preferneces, select chosen powerline font and enable `solarized-dark` color theme
7) `cp -r .vim .vimrc ~/` to set up `vim`
8) Install `oh my tmux` which is a great terminal multiplexer wrapped into nice config https://github.com/gpakosz/.tmux
9) TODO: modify tmux config
