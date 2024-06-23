
alias dotfiles='/usr/bin/git --git-dir=$HOME/.dotfiles/ --work-tree=$HOME'
alias cat='batcat --style=numbers --color=always'
alias fkill="ps a | fzf | awk '{print \$1}' | xargs -I {} kill -9 {}"
alias xclip="xclip -selection clipboard"

alias ls="eza -l --icons"
alias la="eza -la --icons"





