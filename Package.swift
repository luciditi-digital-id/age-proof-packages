// swift-tools-version:5.5
import PackageDescription

let package = Package(
    name: "AgeProof",
    platforms: [.iOS(.v15)],
    products: [
        .library(name: "AgeProof", targets: ["AgeProof"])
    ],
    targets: [
        .binaryTarget(
            name: "AgeProof",
            url: "https://github.com/luciditi-digital-id/age-proof-packages/releases/download/v1.0.2-beta.3048/ageProof.xcframework.zip",
            checksum: "b2520887eb227f089e29d4d7704c3be4fa1782fe713ba212fbc00865f5ee053e"
        )
    ]
)