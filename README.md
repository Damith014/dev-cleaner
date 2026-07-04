# 🚀 dev-cleaner

> **Stop wasting time clearing caches manually. Clean your entire mobile development environment with a single command.** 🚀

One command to clean development caches and project build artifacts for iOS, Android, React Native, and Expo.

![Platform](https://img.shields.io/badge/platform-macOS-blue)
![Shell](https://img.shields.io/badge/shell-zsh-green)
![License](https://img.shields.io/badge/license-MIT-yellow)

---

## ✨ Features

- 🧹 Clean Xcode DerivedData
- ⚙️ Clean Gradle cache
- 🤖 Clean Android SDK cache
- 📦 Clean CocoaPods cache
- 📦 Clean npm cache
- 🚀 Clean Expo cache
- 🗑️ Remove project build artifacts
- ⚡ One command to clean everything

---

## Installation

Clone the repository

```bash
git clone https://github.com/YOUR_USERNAME/dev-cleaner.git
```

Go into the project

```bash
cd dev-cleaner
```

Run the installer

```bash
chmod +x install.sh
./install.sh
```

Restart your terminal and run

```bash
clean-all
```

---

## Available Commands

| Command           | Description                        |
| ----------------- | ---------------------------------- |
| clean-gradle      | Remove Gradle cache                |
| clean-android-sdk | Remove Android SDK cache           |
| clean-xcode       | Remove Xcode DerivedData           |
| clean-pods        | Clean CocoaPods cache              |
| clean-npm         | Clean npm cache                    |
| clean-expo        | Remove Expo cache                  |
| clean-project     | Remove project build folders       |
| clean-mac         | Clean all macOS development caches |
| clean-all         | Run all cleanup commands           |

---

## Example

```bash
clean-all
```

Output

```
✓ Gradle cleaned
✓ Android SDK cache cleaned
✓ Xcode cleaned
✓ Pods cleaned
✓ Expo cleaned
✓ npm cleaned
✓ All Mac caches cleaned
✓ Project cleaned
✓ Everything cleaned
```

---

## Why?

Modern mobile development creates lots of cache.

When builds randomly fail, stale cache is often the culprit.

Instead of manually deleting:

- Xcode DerivedData
- Gradle cache
- Android SDK cache
- CocoaPods cache
- npm cache
- Expo cache
- Build folders

Just run

```bash
clean-all
```

Save time and get back to coding.

---

## Requirements

- macOS
- zsh
- Node.js
- Xcode
- Android Studio (optional)
- CocoaPods (optional)
- Expo CLI (optional)

---

## Contributing

Contributions are welcome!

Feel free to open an issue or submit a pull request.

---

## License

This project is licensed under the MIT License.
