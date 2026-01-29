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
            url: "https://github.com/luciditi-digital-id/age-proof-packages/releases/download/v1.0.4-beta.3288/ageProof.xcframework.zip",
            checksum: "7ff3feb350c8ff2f78d77700bd9e5d0a9cc77544d1f77a509cb714cce7b0f525"
        )
    ]
)