# Path to your oh-my-zsh installation.
export ZSH=/Users/Marskey/.oh-my-zsh

# Set name of the theme to load.
# Look in ~/.oh-my-zsh/themes/
# Optionally, if you set this to "random", it'll load a random theme each
# time that oh-my-zsh is loaded.
# ZSH_THEME="nebirhos"
ZSH_THEME='gitster'
# ZSH_THEME='robbyrussell'

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
 COMPLETION_WAITING_DOTS="true"

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
plugins=(git zsh-autosuggestions)

# User configuration

# export PATH="/usr/bin:/bin:/usr/sbin:/sbin:$PATH"
# export MANPATH="/usr/local/man:$MANPATH"
#
# Unity3d Projects PATH
export U1="/Users/Marskey/work/unity3dProject/Roll the Boll/"
export UGravity="/Users/Marskey/work/unity3dProject/Gravity HD/"


source $ZSH/oh-my-zsh.sh
# User PATH Environment
export PATH=$PATH:~/work/MyShFiles:~/work/cpp

# You may need to manually set your language environment
export LC_ALL=en_US.UTF-8
export LANG=en_US.UTF-8

# Using 256-colors mode
export TERM="xterm-256color"
# Preferred editor for local and remote sessions
# if [[ -n $SSH_CONNECTION ]]; then
#   export EDITOR='vim'
# else
#   export EDITOR='mvim'
# fi

# Compilation flags
# export ARCHFLAGS="-arch x86_64"

# ssh
 export SSH_KEY_PATH="~/.ssh/dsa_id"

# Powerline
#. /usr/local/lib/python2.7/site-packages/powerline/bindings/zsh/powerline.zsh
# Set a new line for prompt
#local RESET_COLOR=%{%f%k%b%}
#local FG_COLOR_GRAY="$FG[240]"
#local BG_COLOR_GRAY="$BG[240]"
#local SEPARATOR_SYMBOL=" "
#PROMPT="${PROMPT} %E ${BG_COLOR_GRAY}
# \$ ${RESET_COLOR}${FG_COLOR_GRAY}${SEPARATOR_SYMBOL}${RESET_COLOR}"

# Set personal aliases, overriding those provided by oh-my-zsh libs,
# plugins, and themes. Aliases can be placed here, though oh-my-zsh
# users are encouraged to define aliases within the ZSH_CUSTOM folder.
# For a full list of active aliases, run `alias`.
#
# Example aliases
# alias zshconfig="mate ~/.zshrc"
# alias ohmyzsh="mate ~/.oh-my-zsh"
alias vi="mvim -v"
alias vim=mvim
alias zshconfig="vim ~/.zshrc"
alias viconfig="vim ~/.vimrc"
alias powerlinedir="cd /usr/local/lib/python2.7/site-packages/powerline/config_files"
alias oms="mono ~/.vim/bundle/YouCompleteMe/third_party/ycmd/third_party/OmniSharpServer/OmniSharp/bin/Release/OmniSharp.exe -p 2000 -s"

alias -s html=vim
alias -s md=vim
alias -s c=vim
alias -s cpp=vim

# I don't know what it is.
[ -s "/Users/Marskey/.dnx/dnvm/dnvm.sh" ] && . "/Users/Marskey/.dnx/dnvm/dnvm.sh" # Load dnvm

# set -o vi

