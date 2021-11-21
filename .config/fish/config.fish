#   _____       _
#  / ____|     | |               .--. _ .-.
# | (___   ___ | | ____ _       : .-':_;: :
#  \___ \ / _ \| |/ / _` |      : `; .-.: :   .--.  .--.
#  ____) | (_) |   < (_| |    _ : :  : :: :_ ' '_.'`._-.'
# |_____/ \___/|_|\_\__,_|   :_;:_;  :_;`.__;`.__.'`.__.'
#---------------------------------------------------------
#  This is my fish shell configuration file
#  Nothing too special here, pretty common stuff i guess
#
#  Created at = 04/08/2021

#-------------------------------#
#                               #
#            Aliases            #
#                               #
#-------------------------------#

# ls
alias ls 'ls -l --color=auto'
alias la 'ls -lA'

# git
alias dotfiles 'git --git-dir=$HOME/dotfiles/ --work-tree=$HOME'
alias gs 'git status'
alias ga 'git add'
alias gcm 'git commit -m'

# Nvim = vim
alias vim 'nvim'

# Laravel
alias artisan 'php artisan'
alias sail './vendor/bin/sail'

#-------------------------------#
#                               #
#     Environment Variables     #
#                               #
#-------------------------------#

# Remove fish_greeting
set -g fish_greeting

# Start X at login
if status is-login
    if test -z "$DISPLAY" -a "$XDG_VTNR" -eq 1
        exec startx --keeptty
    end
end

# Start ssh-agent
fish_ssh_agent
