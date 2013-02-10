# Path to your oh-my-zsh configuration.
ZSH=$HOME/.oh-my-zsh

# Set name of the theme to load.
# Look in ~/.oh-my-zsh/themes/
# Optionally, if you set this to "random", it'll load a random theme each
# time that oh-my-zsh is loaded.
#ZSH_THEME="simple"
#ZSH_THEME="xiong-chiamiov-plus"
#ZSH_THEME="terminalparty"
ZSH_THEME="nanotech"


# Example aliases
# alias zshconfig="mate ~/.zshrc"
# alias ohmyzsh="mate ~/.oh-my-zsh"

# Set to this to use case-sensitive completion
# CASE_SENSITIVE="true"

# Comment this out to disable bi-weekly auto-update checks
# DISABLE_AUTO_UPDATE="true"

# Uncomment to change how many often would you like to wait before auto-updates occur? (in days)
# export UPDATE_ZSH_DAYS=13

# Uncomment following line if you want to disable colors in ls
# DISABLE_LS_COLORS="true"

# Uncomment following line if you want to disable autosetting terminal title.
# DISABLE_AUTO_TITLE="true"

# Uncomment following line if you want red dots to be displayed while waiting for completion
# COMPLETION_WAITING_DOTS="true"

# Which plugins would you like to load? (plugins can be found in ~/.oh-my-zsh/plugins/*)
# Custom plugins may be added to ~/.oh-my-zsh/custom/plugins/
# Example format: plugins=(rails git textmate ruby lighthouse)
plugins=(git pass screen mvn compleat)

source $ZSH/oh-my-zsh.sh

export PATH=~/bin/:~/local/bin/:$PATH

# Customize to your needs...
alias top="htop"
alias lt="ll -t | head"
alias music=ncmpcpp


# emacs like keybinds
bindkey -e
bindkey "^[[5~" history-beginning-search-backward
bindkey "^[[6~" history-beginning-search-forward
 
bindkey "[C" emacs-forward-word
bindkey "[D" emacs-backward-word
bindkey ";5C" emacs-forward-word
bindkey ";5D" emacs-backward-word
bindkey "5C" emacs-forward-word
bindkey "5D" emacs-backward-word
bindkey ";3C" emacs-forward-word
bindkey ";3D" emacs-backward-word
bindkey "3C" emacs-forward-word
bindkey "3D" emacs-backward-word
bindkey "^[OC" emacs-forward-word
bindkey "^[OD" emacs-backward-word
 
bindkey "^[[3~" delete-char
bindkey "^[3;5~" delete-char
 
bindkey "^[[3;3~" delete-word
 
bindkey "^[[1~" beginning-of-line
bindkey "^[O5H" beginning-of-line
bindkey "^[OH" beginning-of-line
bindkey "^[[H" beginning-of-line
 
bindkey "^[[4~" end-of-line
bindkey "^[O5F" end-of-line
bindkey "^[OF" end-of-line
bindkey "^[[F" end-of-line
 
bindkey "^[[Z" reverse-menu-complete
