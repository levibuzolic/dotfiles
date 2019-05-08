export FZF_DEFAULT_OPTS="--ansi --no-mouse --height=20" # Enable colour; disable mouse to allow text selection; run inline instead of fullscreen.

# Setup fzf
# ---------
if [[ ! "$PATH" == */usr/local/opt/fzf/bin* ]]; then
  export PATH="$PATH:/usr/local/opt/fzf/bin"
fi

# Auto-completion
# ---------------
[[ $- == *i* ]] && source "/usr/local/opt/fzf/shell/completion.zsh" 2> /dev/null

# Key bindings
# ------------
source "/usr/local/opt/fzf/shell/key-bindings.zsh"

# _gen_fzf_default_opts() {
#   local colorBackground='#273136'
#   local colorSelectionBackground='#1d2528'
#   local colorForeground='#bac4c3'
#   local colorSelectionForground='#f4fefc'
#   local colorInfo='#ffed72'
#   local colorPrompt='#a2e57b'
#   local colorPointer='#ffb270'
#   local colorSpinner='#ff6d7e'
#   local colorMarker='#000000'
#   local colorHighlight='#7cae66'
#   local colorSelectionHighlight='#a2e57b'
#   local colorHeader='#baa0f8'

#   export FZF_DEFAULT_OPTS="
#     --color=bg+:$colorSelectionBackground,bg:$colorBackground,spinner:$colorSpinner,hl:$colorHighlight
#     --color=fg:$colorForeground,header:$colorHeader,info:$colorInfo,pointer:$colorPointer
#     --color=marker:$colorMarker,fg+:$colorSelectionForground,prompt:$colorPrompt,hl+:$colorSelectionHighlight
#   "
# }

# _gen_fzf_default_opts
