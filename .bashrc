PS1="\W $ "

case $(uname) in
	Darwin)
		export CLICOLOR=1
		export LSCOLORS=gxBxhxDxfxhxhxhxhxcxcx
		;;
esac

# -------------------- ENVIRONMENT --------------------
export EDITOR=vim

# -------------------- ALIAS --------------------
alias k='kubectl'
alias l='ls'
alias ll='ls -alh'
alias m='make'
alias t='tmux'
