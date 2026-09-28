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
            url: "https://github.com/luciditi-digital-id/age-proof-packages/releases/download/v1.2.0-beta.4531/ageProof.xcframework.zip",
            checksum: "d34bb61da802cfbbf65267c36be204a9097f630e602397ba7dbf5d2bbf03c9a0"
        )
    ]
)