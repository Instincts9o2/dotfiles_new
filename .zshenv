# ++++++++++++++++++++ EXPORTS +++++++++++++++++++++ #

# If you come from bash you might have to change your $PATH.
export ZSH="/home/sols/.oh-my-zsh"
export PATH=$HOME/bin:/usr/local/bin:/home/sols/.emacs.d/bin:/home/sols/Downloads/Piskel-0.14.0-64bits:$PATH
# export MANPATH="/usr/local/man:$MANPATH"
export LANG=en_US.UTF-8
export FZF_DEFAULT_OPTS='--height 40% --layout=reverse --border --inline-info' 
export FZF_DEFAULT_COMMAND='ag --depth 4 --hidden -p ~/.gitignore --ignore .git -g ""'
# Tree command to show the enteries of the directory
export FZF_CTRL_R_OPTS="--preview 'echo {}' --preview-window down:3:hidden:wrap --bind '?:toggle-preview'"
export FZF_ALT_C_COMMAND="fd --max-depth 6 --ignore-file ~/.gitignore -H -t d . /"
export FZF_CTRL_T_COMMAND="$FZF_ALT_C_COMMAND"
export KEYTIMEOUT=1
export BROWSER=firefox
# Coloured man pages
export LESS_TERMCAP_mb=$'\e[1;32m'
export LESS_TERMCAP_md=$'\e[1;32m'
export LESS_TERMCAP_me=$'\e[0m'
export LESS_TERMCAP_se=$'\e[0m'
export LESS_TERMCAP_so=$'\e[01;33m'
export LESS_TERMCAP_ue=$'\e[0m'
export LESS_TERMCAP_us=$'\e[1;4;31m'