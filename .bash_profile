export JAVA_HOME=`/usr/libexec/java_home -v 1.8`
export SCALA_HOME=/usr/local/share/scala-2.11.4
export PATH=$PATH:$SCALA_HOME/bin
export PATH=/usr/local/bin:/usr/bin:/bin:/usr/sbin:/sbin:~/Downloads/eclipse/android/platform-tools:$PATH
export PATH=$HOME/.rbenv/bin:$HOME/.rbenv/shims:$PATH
export CATALINA_HOME='/usr/local/Cellar/tomcat/7.0.35/libexec'
eval "$(rbenv init -)"
source ~/.bashrc

export PATH="$HOME/.ndenv/bin:$PATH"
eval "$(ndenv init -)"

if [ -f $(brew --prefix)/etc/bash_completion ]; then
  . $(brew --prefix)/etc/bash_completion
fi
