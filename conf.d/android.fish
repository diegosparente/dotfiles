#REACT-NATIVE CONFIG | Android SDK
set --export ANDROID_HOME $HOME/.android/Sdk;

set -gx PATH $ANDROID_HOME/cmdline-tools/latest $PATH;
set -gx PATH $ANDROID_HOME/cmdline-tools/latest/bin $PATH;
set -gx PATH $ANDROID_HOME/platform-tools $PATH;
set -gx PATH $ANDROID_HOME/emulator $PATH;
set -gx PATH $ANDROID_HOME/Sdk $PATH;
