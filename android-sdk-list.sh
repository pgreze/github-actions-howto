#!/usr/bin/env sh

echo "Android SDK located in: $ANDROID_HOME"

echo ">> Android SDK Platform-Tools version"
grep Pkg.Revision $ANDROID_HOME/platform-tools/source.properties

printf "\n>> Android SDK Build-Tools\n"
ls $ANDROID_HOME/build-tools/

printf "\n>> Android SDK Platform\n"
ls $ANDROID_HOME/platforms/
grep Pkg.Revision $ANDROID_HOME/platforms/*/source.properties
