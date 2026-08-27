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
            url: "https://github.com/luciditi-digital-id/age-proof-packages/releases/download/v1.2.0-beta.4340/ageProof.xcframework.zip",
            checksum: "e646457c64c6b93cef42c581f00a55af8f8857dc987d3d1847636b2ca2ec3d88"
        )
    ]
)