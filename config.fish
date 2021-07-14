# Define alias for Mysql and Apache
alias mystop='sudo service mysql stop'
funcsave mystop

alias myss='sudo service mysql status'
funcsave myss

alias myrs='sudo service mysql restart'
funcsave myrs

alias apss='sudo service mysql status'
funcsave apss

alias apstop='sudo service apache2 stop'
funcsave apstop

alias aprs='sudo service apache2 restart'
funcsave aprs

funcsave mystop
# Define alias for artisan
alias pas='php artisan serve'
funcsave pas

alias pam='php artisan migrate'
funcsave pam

alias pams='php artisan migrate:fresh --seed'
funcsave pams

alias pac='php artisan optimize:clear'
funcsave pac

#Define alias for gulp
alias gpw='gulp watch'
funcsave gpw

alias gps='gulp style'
funcsave gps

#Define alias for npm
alias npw='npm run watch'
funcsave npw

alias npd='npm run dev'
funcsave npd

#Define alias for git
alias gp='git pull'
funcsave gp

alias gs='git status'
funcsave gs

alias gl='git log --graph'
funcsave gl

alias glo='git log --oneline --graph'
funcsave glo
