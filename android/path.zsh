# export JAVA_HOME=`/usr/libexec/java_home -v 1.8`
# export ANT_HOME=/usr/local/opt/ant
# export MAVEN_HOME=/usr/local/opt/maven
# export GRADLE_HOME=/usr/local/opt/gradle
# export ANDROID_NDK_HOME=/usr/local/share/android-ndk
# export INTEL_HAXM_HOME=/usr/local/Caskroom/intel-haxm
# export ANDROID_SDK_ROOT=$ANDROID_HOME

# export PATH=$JAVA_HOME/bin:$PATH
# export PATH=$ANT_HOME/bin:$PATH
# export PATH=$MAVEN_HOME/bin:$PATH
# export PATH=$GRADLE_HOME/bin:$PATH
# export PATH=$ANDROID_HOME/build-tools/23.0.1:$PATH

### Android Studio for React Native
# if [ -x /usr/libexec/java_home ]; then
#   export JAVA_HOME=`/usr/libexec/java_home`
#   export PATH=\"$JAVA_HOME/bin:$PATH\"
# fi

export JAVA_HOME="/Applications/Android Studio.app/Contents/jre/jdk/Contents/Home"
export ANDROID_HOME=$HOME/Library/Android/sdk
export PATH=$ANDROID_HOME/tools:$PATH
export PATH=$ANDROID_HOME/platform-tools:$PATH
