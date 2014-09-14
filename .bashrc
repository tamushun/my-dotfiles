if [ -f $HOME/.git-completion.bash ]; then
  source $HOME/.git-completion.bash
fi

alias g='git'
alias gb='git branch'
alias gs='git status'
alias gd='git diff'
alias gds='git diff --staged'
alias ga.='git add .'
alias gcam='git commit -am'
alias gpod='git push origin develop'
alias gpof='git push origin feature-migrate-to-hub'
alias gp='git push'
alias gfo='git fetch origin'
alias grod='git rebase origin/develop'
alias grof='git rebase origin/feature-migrate-to-hub'
alias xcode='open -a Xcode'
alias cd..='cd ..'
alias ..='cd ..'
alias mo='open -a Mou'
alias k='open -a Kobito'
alias la='ls -al'
alias gprun='cd ~/pickaxe-server/pickaxe-core/;mvn clean install -Dmaven.test.skip=true;cd ../pickaxe-web;mvn tomcat7:run'
alias gbrun='cd ~/hub-server/hub-core/;mvn clean install -Dmaven.test.skip=true;cd ../hub-web;mvn tomcat7:run'
alias hub-tomcat='cd ~/hub-server/hub-core/ ; pwd ; mvn install -Dmaven.test.skip=true ; cd ~/hub-server/hub-web/ ; pwd ; mvn tomcat7:run -Dmaven.test.skip=true -Pdevelopment'
alias analytics-tomcat='cd ~/analytics-server/analytics-core/ ; pwd ; mvn install -Dmaven.test.skip=true ; cd ~/analytics-server/analytics-web/ ; pwd ; mvn tomcat7:run -Dmaven.test.skip=true -Pdevelopment'

source ~/.git-completion.bash
