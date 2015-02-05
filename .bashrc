if [ -f $HOME/.git-completion.bash ]; then
  source $HOME/.git-completion.bash
fi

# git
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
alias gsp='git stash pop'
alias gsu='git submodule update --init --recursive'
alias gcd='git checkout develop'
alias gmnf='git merge --no-ff'

# Etc
alias xcode='open -a Xcode'
alias cd..='cd ..'
alias ..='cd ..'
alias mo='open -a Mou'
alias k='open -a Kobito'
alias la='ls -al'

# Sirok
alias gprun='cd ~/pickaxe-server/pickaxe-core/;mvn clean install -Dmaven.test.skip=true;cd ../pickaxe-web;mvn tomcat7:run'
alias gbrun='cd ~/hub-server/hub-core/;mvn clean install -Dmaven.test.skip=true;cd ../hub-web;mvn tomcat7:run'
alias hub-tomcat='cd ~/hub-server/hub-core/ ; pwd ; mvn install -Dmaven.test.skip=true ; cd ~/hub-server/hub-web/ ; pwd ; mvn tomcat7:run -Dmaven.test.skip=true -Pdevelopment'
alias analytics-tomcat='cd ~/analytics-server/analytics-core/ ; pwd ; mvn install -Dmaven.test.skip=true ; cd ~/analytics-server/analytics-web/ ; pwd ; mvn tomcat7:run -Dmaven.test.skip=true -Pdevelopment'
alias init-test-db='( cat ~/analytics-server/analytics-core/src/test/resources/mysql/create_test_db.sql ~/analytics-server/analytics-core/src/test/resources/mysql/schema.sql ~/analytics-server/analytics-core/src/test/resources/mysql/insert_test_dataset.sql ) | mysql -u root -ptest ; ( cat ~/analytics-server/analytics-core/src/test/resources/mysql/create_test_db.sql ~/analytics-server/analytics-core/src/test/resources/mysql/schema.sql ~/analytics-server/analytics-core/src/test/resources/mysql/insert_test_dataset.sql ) | cqlsh'
alias toggl-list-dev-yesterday='php ~/sirok-dev/jenkins/scripts/toggl_bot/toggle_bot.php `TZ=JST+15  date +"%Y-%m-%d"` "6854314" true'
alias commit-ranking='php ~/Desktop/sirok_Pyama_Kataoka/commit_graph/log_cli.php'
alias commit-ranking-yesterday='php ~/Desktop/sirok_Pyama_Kataoka/commit_graph/log_cli.php `TZ=JST+15 date +"%Y-%m-%d"` 1 true'
alias ssh-pickaxe-all='sshx pickaxe-prd-tomcat-1,pickaxe-prd-tomcat-2,pickaxe-prd-tomcat-3,pickaxe-prd-tomcat-4,pickaxe-prd-tomcat-5,pickaxe-prd-tomcat-6,pickaxe-prd-tomcat-7,pickaxe-prd-tomcat-8,pickaxe-prd-tomcat-9,pickaxe-prd-tomcat-10,pickaxe-prd-tomcat-11,pickaxe-prd-tomcat-12,pickaxe-prd-tomcat-13,pickaxe-prd-tomcat-14,pickaxe-prd-tomcat-15,pickaxe-prd-tomcat-16'
alias ssh-replay-all='sshx replay-prod-wap-3,replay-prod-wap-4,replay-prod-wap-5'

# Etc
alias xcode='open -a Xcode'
alias cd..='cd ..'
alias ..='cd ..'
alias mo='open -a Mou'
alias k='open -a Kobito'
alias la='ls -al'

source ~/.git-completion.bash

# Initialize sshx
eval "$(sshx init -)"
