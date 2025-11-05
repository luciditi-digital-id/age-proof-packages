# Age Proof Packages

This repository hosts the **compiled SDK artifacts** for the Age Proof product. It provides public access to Android and iOS packages for integration into mobile applications.

> ⚠️ **Note:** This repository does **not** contain the source code for Age Proof. The source code is maintained privately. This repository is solely for distributing compiled packages.

---

## 📦 Android Integration (via Maven)

To integrate the Age Proof Android SDK into your app using Maven:

### 1. Add the GitHub Maven repository to your `build.gradle`:

```groovy
repositories {
    maven {
        url = uri("https://maven.pkg.github.com/luciditi-digital-id/age-proof-packages")
        credentials {
            username = 'your-git-username'
            password = 'your-git-pat' // This PAT requires the read:packages scope
        }
    }
}
```

> ⚠️ **Note:** The above example contains hard-coded values for convenience. Please **do not** store any sensitive credentials directly in your source code.

---

## 📱 iOS Integration (via Swift Package Manager)

To add the Age Proof SDK to your iOS app using Swift Package Manager:

1. In Xcode, go to **File > Add Package Dependencies...**
2. Enter the package repository URL:

   ```
   https://github.com/luciditi-digital-id/age-proof-packages.git
   ```

3. Select the version you wish to use (see note below) and add the package to your project.
4. Import the SDK module in your Swift files as needed.

### 🔖 Checking for Available Versions

To view all available versions of the SDK, visit the [GitHub Releases page](https://github.com/luciditi-digital-id/age-proof-packages/releases). Choose the version that best fits your requirements when adding the package in Xcode.

---
