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
alias cd..='cd ..'
alias l='ls'
alias ll='ls -alh'
alias k='kubectl'
alias gd='git diff'
alias gs='git status'
