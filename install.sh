#!/bin/sh

brew tap homebrew/cask-fonts
brew install --cask font-hack-nerd-font

brew tap helix-editor/helix
brew install helix

brew install exa
echo "alias ls='exa --icons'"

brew install ripgrep

brew install fzf
$(brew --prefix)/opt/fzf/install

brew install starship
echo 'eval "$(starship init zsh)"' >> ~/.zshrc

echo 'Installation complete. Set your terminal to use Hack font.'
echo 'If you are using iterm2, you may do so by navigating to Preferences -> Profiles -> Text and selecting the font there.'
