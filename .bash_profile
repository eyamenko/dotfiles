# bash-completion
[ -f /usr/local/etc/bash_completion ] && . /usr/local/etc/bash_completion

# exports
export CLICOLOR=1
export LSCOLORS=ExFxBxDxCxegedabagacad
export EDITOR='code -w'
export PATH=/usr/local/sbin:$PATH

# aliases
alias ls='ls -AFGhl'
alias showhidden='defaults write com.apple.finder AppleShowAllFiles TRUE && killall Finder'
alias hidehidden='defaults write com.apple.finder AppleShowAllFiles FALSE && killall Finder'
alias periodic='sudo periodic daily weekly monthly'
alias e=$EDITOR
alias brw='brew update; brew upgrade; brew autoremove; brew cleanup; brew doctor;'
