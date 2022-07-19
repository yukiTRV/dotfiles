typeset -U PATH path

export PATH="$PATH:$HOME/.local/bin"

export XDG_DATA_HOME=${XDG_DATA_HOME:="$HOME/.local/share"}
export XDG_CACHE_HOME=${XDG_CACHE_HOME:="$HOME/.cache"}
export XDG_CONFIG_HOME=${XDG_CONFIG_HOME:="$HOME/.config"}

export LESSHITSFILE=-

export ZDOTDIR=$XDG_CONFIG_HOME/zsh
export XAUTHORITY="$XDG_RUNTIME_DIR"/Xauthority
export PYTHONHISTFILE=-
export NODE_REPL_HISTORY="$XDG_DATA_HOME"/node_repl_history
