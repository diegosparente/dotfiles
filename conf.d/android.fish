#REACT-NATIVE CONFIG | Android SDK
set --export ANDROID_HOME $HOME/.Android/Sdk;

#set -gx PATH $ANDROID_HOME/cmdline-tools/latest $PATH;
#set -gx PATH $ANDROID_HOME/cmdline-tools/latest/bin $PATH;
set -gx PATH $ANDROID_HOME/cmdline-tools/10.0 $PATH;
set -gx PATH $ANDROID_HOME/cmdline-tools/10.0/bin $PATH;
#set -gx PATH $ANDROID_HOME/tools $PATH;
#set -gx PATH $ANDROID_HOME/tools/bin $PATH;
set -gx PATH $ANDROID_HOME/platform-tools $PATH;
#set -gx PATH $ANDROID_HOME/build-tools $PATH;
set -gx PATH $ANDROID_HOME/emulator $PATH;
