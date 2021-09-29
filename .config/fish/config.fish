#   _____       _
#  / ____|     | |               .--. _ .-.
# | (___   ___ | | ____ _       : .-':_;: :
#  \___ \ / _ \| |/ / _` |      : `; .-.: :   .--.  .--.
#  ____) | (_) |   < (_| |    _ : :  : :: :_ ' '_.'`._-.'
# |_____/ \___/|_|\_\__,_|   :_;:_;  :_;`.__;`.__.'`.__.' 
#
#  Fish shell configuration

# Aliases
alias ls 'ls -l --color=auto'
alias ls 'ls -lA'

#Git
alias dotfiles 'git --git-dir=$HOME/dotfiles/ --work-tree=$HOME'
alias gs 'git status'
alias g 'git'
alias ga 'git add'
alias gc 'git commit -m'

#Laravel Projects
alias artisan='php artisan'
alias sail='./vendor/bin/sail'

starship init fish | source
