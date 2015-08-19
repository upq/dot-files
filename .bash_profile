alias grep='grep --color'

alias mysql=/usr/local/mysql/bin/mysql

### Heroku Toolbelt
export PATH="/usr/local/heroku/bin:$PATH"

[[ -s "$HOME/.rvm/scripts/rvm" ]] && source "$HOME/.rvm/scripts/rvm" # Load RVM into a shell session *as a function*


PATH="/usr/local/mysql/bin:$PATH"
export PATH
export DYLD_LIBRARY_PATH="/usr/local/mysql/lib/"
export VERSIONER_PYTHON_PREFER_64_BIT=yes
export VERSIONER_PYTHON_PREFER_32_BIT=no

export NVM_DIR="/Users/{{ USERNAME }}/.nvm"
[ -s "$NVM_DIR/nvm.sh" ] && . "$NVM_DIR/nvm.sh"  # This loads nvm


## -----------------------------------------------------------
## |                                                         |
## |            My Custom bash profile config.               |
## |                                                         |
## -----------------------------------------------------------

## Command line colors
export CLICOLOR=1

## Set the host name
## sudo scutil --set HostName Mothership
## Change the prompt.
export PS1="\[\033[36m\]\u\[\033[m\]@\[\033[32m\]\h:\[\033[33;1m\]\w\[\033[m\]\$ "
# export LSCOLORS=ExFxBxDxCxegedabagacad

## Alias for tree listing
alias tree="find . -print | sed -e 's;[^/]*/;|____;g;s;____|; |;g'"

## Alias for iOS simulator
alias simulator='open /Applications/Xcode.app/Contents/Developer/Platforms/iPhoneSimulator.platform/Developer/Applications/iPhone\ Simulator.app'

## Alias for starting psql server
alias startpsql='pg_ctl -D /usr/local/var/postgres -l /usr/local/var/postgres/server.log start'

## Aliases for music folders
alias infectedmushroom='nplay Music/iTunes/iTunes\ Media/Music/Infected\ Mushroom'
alias deadmau5='nplay Music/iTunes/iTunes\ Media/Music/Deadmau5'
alias chillstep='nplay ~/Music/iTunes/iTunes\ Media/Music/OnlyChillstep/'


