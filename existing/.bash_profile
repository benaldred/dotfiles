export PATH="/usr/local/bin:/usr/local/sbin:/usr/local/homebrew/bin:$PATH"
# old textmate
#export EDITOR="/usr/bin/mate -w"
#export EDITOR="$HOME/bin/mate -w"
# use sublime
export EDITOR="sub -w"

#nice commandline
export PS1='\[\033[0;35m\]\h\[\033[0;33m\] \w\[\033[00m\]: '


#command shortcuts
alias ss="script/server"
alias sc="script/console"

#Bundler
alias be="bundle exec"

# Git commands
alias gs="git status"
alias gc="git commit"
alias ga="git add"
alias gco="git checkout"
alias gup="git fetch origin master ; git rebase origin/master"
alias gsc="git-svn dcommit"

alias cuke="bundle exec cucumber --tags ~@javascript"
alias cukejs="bundle exec cucumber"

#project shortcuts
alias pjog="cd ~/workspace/projects/jogomatic/"
alias proj="cd ~/workspace/projects/"

alias scms="cd ~/workspace/projects/simplecms"

alias labs="cd ~/workspace/labs/"
alias boxedup="cd ~/workspace/boxedup/project-x"
alias bpm="cd ~/workspace/boxedup/bpm"
alias bps="cd ~/workspace/boxedup/product_service"
alias prodex="cd ~/workspace/boxedup/prodex"

alias cd_bread="cd ~/workspace/projects/chefnote_apps/bread"

# THIS NEEDS CLEANING UP!!!!!!
alias elasticsearch_start="elasticsearch -f -D es.config=/usr/local/homebrew/Cellar/elasticsearch/0.19.9/config/elasticsearch.yml"



# server ssh shortcuts
alias admin@toast='ssh -p 10000 admin@67.207.136.200'


# this should be in a seperate file
alias contentable_configs='cp config/mongodb.yml.example config/mongodb.yml && cp config/site.yml.example config/site.yml'

#export PATH="$HOME/.rbenv/bin:$PATH"
#eval "$(rbenv init -)"

export RBENV_ROOT=/usr/local/homebrew/opt/rbenv
if which rbenv > /dev/null; then eval "$(rbenv init -)"; fi

# SCRAWL security settings
#export SCRAWL_USER_PASSWORD='lw@rcs06'
export SCRAWL_USER_PASSWORD='fr0b0z;66'
export SCRAWL_SITE_DB_PASSWORD='fr0b0z;66'
export SCRAWL_SITE_PASSWORD='sCrawlrules7'