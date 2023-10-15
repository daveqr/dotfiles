# If you come from bash you might have to change your $PATH.
# export PATH=$HOME/bin:/usr/local/bin:$PATH

# Path to your oh-my-zsh installation.
export ZSH=~/.oh-my-zsh

# Set name of the theme to load. Optionally, if you set this to "random"
# it'll load a random theme each time that oh-my-zsh is loaded.
# See https://github.com/robbyrussell/oh-my-zsh/wiki/Themes
#ZSH_THEME="robbyrussell"
ZSH_THEME=pygmalion

# Set list of themes to load
# Setting this variable when ZSH_THEME=random
# cause zsh load theme from this variable instead of
# looking in ~/.oh-my-zsh/themes/
# An empty array have no effect
# ZSH_THEME_RANDOM_CANDIDATES=( "robbyrussell" "agnoster" )

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
export plugins=(
  colored-man
  colorize
  github
  vagrant
  virtualenv
  brew
  osx
  zsh-syntax-highlighting
)

# User configuration

# Add completions directory to fpath.
fpath=(/usr/local/share/zsh-completions $fpath)

unsetopt beep

# Set environment variables.
export JAVA_HOME=/usr/local/opt/openjdk@17
export GPG_TTY=$(tty)
export HOMEBREW_GITHUB_API_TOKEN=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
export CPPFLAGS="-I/usr/local/opt/openjdk/include"
export SPRING_HOME=/usr/local/Cellar/spring-boot/3.1.3
export NGROK_DOMAIN="measured-anteater-fast.ngrok-free.app"

# Add directories to PATH.
export PATH=$HOME/bin:$PATH
export PATH=/usr/local/bin:$PATH
export PATH=/usr/local/opt/python/libexec/bin:$PATH
export PATH=./node_modules/.bin:$PATH
export PATH="/usr/local/sbin:$PATH"
export PATH="$HOME/.rbenv/bin:$PATH"
export PATH=$JAVA_HOME/bin:$PATH
export PATH=$SPRING_HOME/bin/:$PATH

# Aliases
source ~/.aliases
source ~/.git-aliases

# Load oh-my-zsh.
source "$ZSH/oh-my-zsh.sh"

# Load Angular CLI autocompletion.
source <(ng completion script)

# Init rbenv
eval "$(rbenv init - zsh)"

# VI keybindings
bindkey -v
