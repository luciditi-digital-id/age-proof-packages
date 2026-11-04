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
            url: "https://github.com/luciditi-digital-id/age-proof-packages/releases/download/v1.2.1-beta.4689/ageProof.xcframework.zip",
            checksum: "ff0b5d2cd7733e6f19dd2b13b2adff51a52968136b60de4f4808e93d5734bff5"
        )
    ]
)