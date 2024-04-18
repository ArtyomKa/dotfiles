
alias dotfiles='/usr/bin/git --git-dir=$HOME/.dotfiles/ --work-tree=$HOME'
alias bat='batcat --style=numbers --color=always'
alias fkill="ps a | fzf | awk '{print \$1}' | xargs -I {} kill -9 {}"
