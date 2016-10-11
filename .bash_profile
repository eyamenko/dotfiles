# liquidprompt
if [ -f /usr/local/share/liquidprompt ]; then
  . /usr/local/share/liquidprompt
fi

# bash_completion
if [ -f $(brew --prefix)/etc/bash_completion ]; then
  . $(brew --prefix)/etc/bash_completion
fi

# exports
export CLICOLOR=1
export LSCOLORS=ExFxBxDxCxegedabagacad
export EDITOR='open -eWn'
export PATH=/usr/local/bin:$PATH

# aliases
alias ls='ls -AFGhl'
alias showhidden='defaults write com.apple.finder AppleShowAllFiles TRUE && killall Finder'
alias hidehidden='defaults write com.apple.finder AppleShowAllFiles FALSE && killall Finder'
alias periodic='sudo periodic daily weekly monthly'
alias e=$EDITOR
alias brw='brew update; brew upgrade; brew prune; brew cleanup;'
