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
            url: "https://github.com/luciditi-digital-id/age-proof-packages/releases/download/v1.0.6-beta.3505/ageProof.xcframework.zip",
            checksum: "7c5a3f543d44d76a0b807b8fa5842694480d069832b7ac8586711395ef6689c3"
        )
    ]
)