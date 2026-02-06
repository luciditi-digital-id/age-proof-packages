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
            url: "https://github.com/luciditi-digital-id/age-proof-packages/releases/download/v1.0.5/ageProof.xcframework.zip",
            checksum: "270a8e1949aa7d5eab4988c0a454009a78b398f2705c35dd0dfb4557cf320ef6"
        )
    ]
)