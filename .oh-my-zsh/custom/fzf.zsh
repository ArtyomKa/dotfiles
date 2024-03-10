# Setup fzf
# ---------
if [[ ! "$PATH" == */home/artyom/.fzf/bin* ]]; then
  PATH="${PATH:+${PATH}:}/home/artyom/.fzf/bin"
fi

# Auto-completion
# ---------------
source "/home/artyom/.fzf/shell/completion.zsh"

# Key bindings
# ------------
source "/home/artyom/.fzf/shell/key-bindings.zsh"
