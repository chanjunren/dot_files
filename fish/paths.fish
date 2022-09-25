set JAVA_HOME /Library/Java/JavaVirtualMachines/zulu-11.jdk/Contents/Home
set CLASSPATH $JAVA_HOME/lib/tools.jar:$JAVA_HOME/lib/dt.jar:.
set JAVA_PATH $JAVA_HOME/bin:$PATH:.
# Ensures idempotency
contains JAVA_PATH $fish_user_paths; or set -Ua fish_user_paths $JAVA_PATH

set M2_HOME /usr/local/apache-maven/apache-maven-3.6.2
set M2 $M2_HOME/bin
fish_add_path $M2:$PATH
contains $M2:$PATH $fish_user_paths; or set -Ua fish_user_paths $M2:$PATH

#set NVM_DIR "$HOME/.nvm"
#[ -s "$NVM_DIR/nvm.sh" ] && \. "$NVM_DIR/nvm.sh"  # This loads nvm
#[ -s "$NVM_DIR/bash_completion" ] && \. "$NVM_DIR/bash_completion"  # This loads nvm bash_completion

