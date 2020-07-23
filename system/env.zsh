export EDITOR='code -w'

export JAVA_HOME=`/usr/libexec/java_home -v 1.8`
export ANT_HOME=/usr/local/opt/ant
export MAVEN_HOME=/usr/local/opt/maven
export GRADLE_HOME=/usr/local/opt/gradle
export ANDROID_HOME=/Users/$USER/Library/Android/sdk
export ANDROID_NDK_HOME=/usr/local/share/android-ndk
export INTEL_HAXM_HOME=/usr/local/Caskroom/intel-haxm
export ANDROID_SDK_ROOT=$ANDROID_HOME

export PATH=$JAVA_HOME/bin:$PATH
export PATH=$ANT_HOME/bin:$PATH
export PATH=$MAVEN_HOME/bin:$PATH
export PATH=$GRADLE_HOME/bin:$PATH
export PATH=$ANDROID_HOME/tools:$PATH
export PATH=$ANDROID_HOME/platform-tools:$PATH
# export PATH=$ANDROID_HOME/build-tools/23.0.1:$PATH

# Catalina OpenSSL fix
export PATH="/usr/local/opt/openssl/bin:$PATH"

# Android studio version
# export ANDROID_HOME=/Users/$USER/Library/Android/sdk
# export ANDROID_SDK_HOME=/Users/$USER/Library/Android/sdk
# export ANDROID_AVD_HOME=/Users/$USER/.android/avd
# export PATH=${PATH}:$ANDROID_HOME/tools:$ANDROID_HOME/platform-tools:$ANDROID_AVD_HOME

# export JAVA_HOME=$(/usr/libexec/java_home -v 1.8)
# export ANDROID_HOME=$HOME/Library/Android/sdk
# export PATH=${PATH}:$ANDROID_HOME/tools:$ANDROID_HOME/platform-tools

export RUBY_CONFIGURE_OPTS="--with-openssl-dir=$(brew --prefix openssl@1.1)"

export CLOUDSDK_PYTHON=/usr/local/bin/python3

launchctl setenv JAVA_HOME $JAVA_HOME
launchctl setenv ANDROID_HOME $ANDROID_HOME

source $HOME/.envsecrets
