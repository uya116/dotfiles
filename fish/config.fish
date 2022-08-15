if status is-interactive
    # Commands to run in interactive sessions can go here
end

# peco
function fish_user_key_bindings
  bind \cr peco_select_history # Bind for peco select history to Ctrl+R
  bind \cf peco_change_directory # Bind for peco change directory to Ctrl+F
end

alias k='kubectl'
alias kg='kubectl get'
alias kd='kubectl describe'
alias g='git'
alias ls='exa'
