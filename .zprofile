if [[ "$OSTYPE" == "linux-gnu" ]]; then
	export SSH_AUTH_SOCK="$XDG_RUNTIME_DIR/ssh-agent.socket"
fi
export _ZO_EXCLUDE_DIRS="$HOME:$HOME/Projects/*/*/**"
export XDG_CONFIG_HOME="$HOME/.config"
export XDG_CACHE_HOME="$HOME/.cache"
export SHELL_SESSIONS_DISABLE=1
export LC_ALL=en_US.UTF-8
export LANG=en_US.UTF-8
