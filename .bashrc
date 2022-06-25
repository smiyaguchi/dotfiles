PS1="\W $ "

case $(uname) in
	Darwin)
		export CLICOLOR=1
		export LSCOLORS=gxBxhxDxfxhxhxhxhxcxcx
		;;
    Linux)
        export PS1="\[\e[0;32m\]\W\[\e[m\] $ "
		;;
esac

# -------------------- ENVIRONMENT --------------------
export EDITOR=vim
export GOPATH=$HOME/go
export PATH=$PATH:/usr/local/go/bin:$HOME/go/bin

# -------------------- ALIAS --------------------
alias k='kubectl'
alias l='ls --color=auto'
alias ll='ls --color=auto -alh'
alias m='make'
alias t='tmux'
