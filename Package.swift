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
            url: "https://github.com/luciditi-digital-id/age-proof-packages/releases/download/v1.2.1-beta.4754/ageProof.xcframework.zip",
            checksum: "0a698a9e885b3c2d971de9e54f5be6a316c0a0122ed4c2e5e3f8ac78ee50b1bf"
        )
    ]
)