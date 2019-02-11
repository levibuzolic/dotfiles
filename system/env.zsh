export EDITOR='code -w'

export JAVA_HOME=$(/usr/libexec/java_home -v 1.8)
export ANDROID_HOME=$HOME/Library/Android/sdk
export PATH=${PATH}:$ANDROID_HOME/tools:$ANDROID_HOME/platform-tools

launchctl setenv JAVA_HOME $JAVA_HOME
launchctl setenv ANDROID_HOME $ANDROID_HOME

source $HOME/.secrets
