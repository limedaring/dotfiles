# Gentoo-specific helpers
alias listmodules="find /lib/modules/*/ -type f -iname '*.o' -or -iname '*.ko'"

# Navigation
alias ,="ls -lAGh"
alias ..="cd .."
alias -- -="cd -"

alias lsdir='find . -type d -depth 1'
alias cdrandom='cd "$(lsdir | randomline $(lsdir | wc -l))"'

alias vincognito='vim --noplugin -u NONE -U NONE -i NONE --cmd "set noswapfile" --cmd "set nobackup"'
