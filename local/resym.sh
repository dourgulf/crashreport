#/bin/sh
export DEVELOPER_DIR=/Applications/Xcode.app/Contents/Developer
symbolicatecrash='/Applications/Xcode.app/Contents/SharedFrameworks/DTDeviceKitBase.framework/Versions/A/Resources/symbolicatecrash'
${symbolicatecrash} "$@"