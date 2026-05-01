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
            url: "https://github.com/luciditi-digital-id/age-proof-packages/releases/download/v1.1.0/ageProof.xcframework.zip",
            checksum: "c80a96b88021fd8e5b807c9d098b3d8b8fd00450ada28bd3d54e41b6af19abad"
        )
    ]
)