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
            url: "https://github.com/luciditi-digital-id/age-proof-packages/releases/download/v1.0.1/ageProof.xcframework.zip",
            checksum: "f1cb4bea0157c9a070e219fd4ad03a22b933963155783b552ce5a68d8f0a0b52"
        )
    ]
)