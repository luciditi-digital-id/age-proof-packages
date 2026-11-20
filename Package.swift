// swift-tools-version:5.7
import PackageDescription

let package = Package(
    name: "AgeProof",
    platforms: [.iOS(.v16)],
    products: [
        .library(name: "AgeProof", targets: ["AgeProof"])
    ],
    targets: [
        .binaryTarget(
            name: "AgeProof",
            url: "https://github.com/luciditi-digital-id/age-proof-packages/releases/download/v1.2.1-beta.4765/ageProof.xcframework.zip",
            checksum: "82c3e52d24098b92f0e7ea50cf02a2bc7ff4b6d8b1de054032ef0f6b9bbf4bbc"
        )
    ]
)