# bash_completion
[ -f /usr/local/etc/bash_completion ] && . /usr/local/etc/bash_completion

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
