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
            url: "https://github.com/luciditi-digital-id/age-proof-packages/releases/download/v1.0.0/ageProof.xcframework.zip",
            checksum: "3434d8fe2322f8a85c55634ba68c0619d6860908e654fa12ff6d56cd11df320c"
        )
    ]
)