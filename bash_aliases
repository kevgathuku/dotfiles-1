alias vim='/Applications/MacVim.app/Contents/MacOS/Vim'

alias gs='git status '
alias ga='git add '
alias gb='git branch '
alias gc='git commit'
alias gd='git diff'
# alias go='git checkout '
alias gk='gitk --all&'
alias gx='gitx --all'

alias vag='vagrant'
alias vagup='vagrant up'
alias vagdestroy='vagrant destroy'
alias vagssh='vagrant ssh'
alias vaghalt='vagrant halt'

alias htop='sudo htop'

alias chime_off='sudo nvram SystemAudioVolume=%80'
alias chime_on='sudo nvram -d SystemAudioVolume'

alias bundle_stub='bundle install --binstubs .bundle/bin && rbenv rehash'
alias bx='bundle exec'
alias bip='bundle install --path .bundle'
alias brs='bundle exec rails s'
alias brd='bundle exec rake db:setup'
alias brm='bundle exec rake db:migrate'
