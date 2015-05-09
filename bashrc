# .bashrc

# Source global definitions
if [ -f /etc/bashrc ]; then
	. /etc/bashrc
fi

# Uncomment the following line if you don't like systemctl's auto-paging feature:
# export SYSTEMD_PAGER=

# Hand made scripts to be added to $HOME/bin
export PATH=$PATH:$HOME/bin

# setprompt script is present at $HOME/bin/setprompt
source setprompt

# History to be huge
export HISTFILESIZE=20000
export HISTSIZE=10000
shopt -s histappend
# Combine multiline commands into one in history
shopt -s cmdhist
# Ignore duplicates, ls without options and builtin commands
HISTCONTROL=ignoredups

# User specific aliases and functions
# List aliases
alias ll='ls -alh'
alias la='ls -A'
alias l='ls -CFlh'

# Show random art everytime
alias ssh="ssh -o VisualHostKey=yes"

# Java home
#export JAVA_HOME="/usr/java/jdk1.8.0_31"
export JAVA_HOME="/usr/java/jdk1.7.0_75"
#export JAVA_HOME="/usr/java/jdk1.6.0_45"

# Android Sdk Home
export ANDROID_HOME="/android-sdk"

# Android SDK Path
export PATH=$PATH:$ANDROID_HOME/tools
export PATH=$PATH:$ANDROID_HOME/platform-tools

# Android Studio path
export PATH=$PATH:/android-studio/bin

# Google App Engine path
export PATH=$PATH:/google_appengine

# Maven aliases
alias maven305="alias mvn='~/libs/apache-maven-3.0.5/bin/mvn'"
alias maven311="alias mvn='~/libs/apache-maven-3.1.1/bin/mvn'"
alias maven325="alias mvn='~/libs/apache-maven-3.2.5/bin/mvn'"

# Gradle home
export GRADLE_HOME="/home/venkatesh/libs/gradle-2.2.1"
export PATH=$PATH:$GRADLE_HOME/bin

# Android aliases
alias sdk_update="android update sdk --no-ui"

fortune | cowsay

