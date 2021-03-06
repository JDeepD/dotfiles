# Setup fzf
# ---------
if [[ ! "$PATH" == */home/linux/.fzf/bin* ]]; then
  export PATH="${PATH:+${PATH}:}/home/linux/.fzf/bin"
fi

# Auto-completion
# ---------------
[[ $- == *i* ]] && source "/home/linux/.fzf/shell/completion.bash" 2> /dev/null

# Key bindings
# ------------
source "/home/linux/.fzf/shell/key-bindings.bash"
