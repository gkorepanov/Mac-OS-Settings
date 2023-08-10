# Mac-OS-Settings
My simple config for quick setup on a Mac OS. 

# Example

![screenshot](example.png)

## iTerm2
Download and install [iTerm2](https://iterm2.com). Forget about MacOS default terminal.


## OhMyZsh
Set up [ohmyz.sh](https://ohmyz.sh):

`sh -c "$(curl -fsSL https://raw.githubusercontent.com/ohmyzsh/ohmyzsh/master/tools/install.sh)"`

## Font
Install your favourite font with powerline patch:
https://github.com/powerline/fonts (I love Inconsolata)

## OhMyZsh theme
In `~/.zshrc` change `ZSH_THEME="..."` to `ZSH_THEME="agnoster"`

### iTerm2 preferences
There are some *crucial* settings you will absolutely love in iTerm2:
- [Natural Text Editing](https://gist.github.com/seachai/948ed1eeafa32ce03db6685edb879f71) (enables usual MacOS shortcuts for navigating the command line
- Set Font (which was installed above) and size in (Open Preferences > Profiles > Text)
- Set vertical cursor (Open Preferences > Profiles > Text)
- Know about built-in [tmux integration](https://iterm2.com/documentation-tmux-integration.html) (just use `tmux -CC`)
- Solarized Dark colors (Open Preferences > Profiles > Colors > Color Presets... > Solarized Dark)
