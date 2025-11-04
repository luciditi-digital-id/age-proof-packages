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
