clean-gradle() {
    rm -rf ~/.gradle/caches
    rm -rf ~/.gradle/daemon
    rm -rf ~/.gradle/wrapper
    echo "✓ Gradle cleaned"
}

clean-android-sdk() {
    rm -rf ~/.android/cache
    rm -rf ~/.android/build-cache
    echo "✓ Android SDK cache cleaned"
}

clean-xcode() {
    rm -rf ~/Library/Developer/Xcode/DerivedData
    echo "✓ Xcode cleaned"
}

clean-pods() {
    rm -rf ~/Library/Caches/CocoaPods
    pod cache clean --all 2>/dev/null
    echo "✓ Pods cleaned"
}

clean-npm() {
    npm cache clean --force
    echo "✓ npm cleaned"
}

clean-expo() {
    rm -rf ~/.expo
    echo "✓ Expo cleaned"
}

clean-project() {
    rm -rf android/app/build
    rm -rf android/build
    rm -rf android/.gradle
    rm -rf android/app/.cxx
    rm -rf node_modules/.cache
    echo "✓ Project cleaned"
}

clean-mac() {
    clean-gradle
    clean-android-sdk
    clean-xcode
    clean-expo
    clean-npm
    echo "✓ All Mac caches cleaned"
}

clean-all() {
    clean-mac
    clean-project
    echo "✓ Everything cleaned"
}