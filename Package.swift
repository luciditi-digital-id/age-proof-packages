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
            url: "https://github.com/luciditi-digital-id/age-proof-packages/releases/download/v1.0.3/ageProof.xcframework.zip",
            checksum: "b754a53245e83f40839cb2ef1c86fb509e9dfc2fe2884a7ba4f2fd55ac22481b"
        )
    ]
)