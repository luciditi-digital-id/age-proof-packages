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
            url: "https://github.com/luciditi-digital-id/age-proof-packages/releases/download/v1.2.0-beta.4424/ageProof.xcframework.zip",
            checksum: "a9e39478cb4e4267b67c4c88804e91105b86b2b224311894306290c96e85d4bd"
        )
    ]
)