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
            url: "https://github.com/luciditi-digital-id/age-proof-packages/releases/download/v1.0.6-beta.3435/ageProof.xcframework.zip",
            checksum: "ca0dfb08fdfe8a32ab7be89da3296f5fdc9e601e6b2af6d4d4306df69a552887"
        )
    ]
)