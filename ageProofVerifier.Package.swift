// swift-tools-version:5.5
import PackageDescription

let package = Package(
    name: "AgeProofVerifier",
    platforms: [.iOS(.v15)],
    products: [
        .library(name: "AgeProofVerifier", targets: ["AgeProofVerifier"])
    ],
    targets: [
        .binaryTarget(
            name: "AgeProofVerifier",
            url: "https://github.com/luciditi-digital-id/age-proof-packages/releases/download/v1.1.1-beta.4467/ageProofVerifier.xcframework.zip",
            checksum: "4aea18d0ea6d461a0b8af540dbb8203801395ae0f25e8161173ce8d047db0bd7"
        )
    ]
)