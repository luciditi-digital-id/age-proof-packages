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
            url: "https://github.com/luciditi-digital-id/age-proof-packages/releases/download/v1.0.6-beta.3518/ageProof.xcframework.zip",
            checksum: "e76ef7cb908eea4179253a920cffda01d52ec86bf20ac7c4f51b3239c49cd55a"
        )
    ]
)