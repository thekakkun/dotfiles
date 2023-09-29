# Lines configured by zsh-newuser-install
HISTFILE=~/.histfile
HISTSIZE=1000
SAVEHIST=1000
setopt autocd
bindkey -v
# End of lines configured by zsh-newuser-install
# The following lines were added by compinstall
zstyle :compinstall filename '/home/hiroto/.zshrc'

autoload -Uz compinit
compinit
# End of lines added by compinstall

PROMPT='%F{green}%n@%m%f %F{blue}%~%f %# '

typeset -U path PATH
path=(~/.local/bin $path)
export PATH

export GTK_IM_MODULE=fcitx
export QT_IM_MODULE=fcitx
export XMODIFIERS=@im=fcitx

alias diff='diff --color=auto'
alias grep='grep --color=auto'
alias ls='ls -hF --color=auto'
alias ll='ls -l'
alias la='ls -lA'
alias cp='cp -i'
alias mv='mv -i'
alias rm='rm -I'
alias dotfile='/usr/bin/git --git-dir=$HOME/.dotfiles/ --work-tree=$HOME'

function precmd {
	print -Pn "\e]0;$TERM %~\e\\"
}

function preexec {
	print -Pn "\e]0;${(q)1}\e\\"
}
