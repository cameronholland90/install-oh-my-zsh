# Path to your oh-my-zsh installation.
export ZSH=/Users/cameronholland/.oh-my-zsh

# Set name of the theme to load.
# Look in ~/.oh-my-zsh/themes/
# Optionally, if you set this to "random", it'll load a random theme each
# time that oh-my-zsh is loaded.
ZSH_THEME="robbyrussell"

# Uncomment the following line to use case-sensitive completion.
# CASE_SENSITIVE="true"

# Uncomment the following line to use hyphen-insensitive completion. Case
# sensitive completion must be off. _ and - will be interchangeable.
# HYPHEN_INSENSITIVE="true"

# Uncomment the following line to disable bi-weekly auto-update checks.
# DISABLE_AUTO_UPDATE="true"

# Uncomment the following line to change how often to auto-update (in days).
# export UPDATE_ZSH_DAYS=13

# Uncomment the following line to disable colors in ls.
# DISABLE_LS_COLORS="true"

# Uncomment the following line to disable auto-setting terminal title.
# DISABLE_AUTO_TITLE="true"

# Uncomment the following line to enable command auto-correction.
# ENABLE_CORRECTION="true"

# Uncomment the following line to display red dots whilst waiting for completion.
# COMPLETION_WAITING_DOTS="true"

# Uncomment the following line if you want to disable marking untracked files
# under VCS as dirty. This makes repository status check for large repositories
# much, much faster.
# DISABLE_UNTRACKED_FILES_DIRTY="true"

# Uncomment the following line if you want to change the command execution time
# stamp shown in the history command output.
# The optional three formats: "mm/dd/yyyy"|"dd.mm.yyyy"|"yyyy-mm-dd"
# HIST_STAMPS="mm/dd/yyyy"

# Would you like to use another custom folder than $ZSH/custom?
# ZSH_CUSTOM=/path/to/new-custom-folder

# Which plugins would you like to load? (plugins can be found in ~/.oh-my-zsh/plugins/*)
# Custom plugins may be added to ~/.oh-my-zsh/custom/plugins/
# Example format: plugins=(rails git textmate ruby lighthouse)
# Add wisely, as too many plugins slow down shell startup.
plugins=(git)

# User configuration

export PATH="/usr/local/bin:/usr/local/heroku/bin:/usr/local/mysql/bin:/usr/local/bin:/usr/bin:/bin:/usr/sbin:/sbin:/usr/local/git/bin"
# export MANPATH="/usr/local/man:$MANPATH"

source $ZSH/oh-my-zsh.sh

# You may need to manually set your language environment
# export LANG=en_US.UTF-8

# Preferred editor for local and remote sessions
# if [[ -n $SSH_CONNECTION ]]; then
#   export EDITOR='vim'
# else
#   export EDITOR='mvim'
# fi

# Compilation flags
# export ARCHFLAGS="-arch x86_64"

# ssh
# export SSH_KEY_PATH="~/.ssh/dsa_id"

# Set personal aliases, overriding those provided by oh-my-zsh libs,
# plugins, and themes. Aliases can be placed here, though oh-my-zsh
# users are encouraged to define aliases within the ZSH_CUSTOM folder.
# For a full list of active aliases, run `alias`.
#

export PATH="$PATH:$HOME/.rvm/bin" # Add RVM to PATH for scripting
export PATH="$HOME/rbenv/bin:$PATH"
eval "$(rbenv init -)"

# Example aliases
alias ohmyzsh="subl ~/.oh-my-zsh"
alias zshconfig="subl ~/.zshrc"

# My additions

# shortcuts to common folders
alias westmoreland="cd ~/vagrant-lamp/sites/westmoreland.dev"
alias ike="cd ~/vagrant-lamp/sites/ike.dev"
alias joshua="cd ~/vagrant-lamp/sites/joshua.dev"
alias home="cd ~"
alias curriculum="cd ~/Documents/Codeup/Codeup\ Curriculum"
alias cresources="cd ~/Documents/Codeup/Curriculum\ Resources"

# shortens common vagrant commands
alias vl="cd ~/vagrant-lamp"
alias vssh='cd ~/vagrant-lamp && vagrant ssh'
alias vs='vagrant status'
alias vh='vagrant halt'
alias vu='vagrant up'
alias vr='vagrant reload'

# shortens common github commands
alias gs="git status"
alias gb='git branch'
alias gco='git checkout'
alias ga='git add'
alias gc="git commit"
alias push='git push origin'
alias pull="git pull origin master"
alias gaa="git add -A"
# alias gl='git log'
# alias gd='git diff'
# alias gap='git add --patch'
# alias pushme='git push origin cameron'

# makes remove, move and copy give are you sure prompt
alias rm="rm -iv"
alias mv="mv -iv"
alias cp="cp -iv"

# List directory contents on clear
alias clear="clear && ls"

# Always list directory contents upon 'cd'
cd() { builtin cd "$@"; ls; }

# Modifies default fortune call
alias fortune="fortune -a"

# Creates directory and cd's into it
mcd () { mkdir -p "$1" && cd "$1"; }

# makes a command
alias lsdcow="fortune | cowsay | lolcat"

# runs clear when new window in terminal opened
# alias for clear also runs ls
cmatrix
clear