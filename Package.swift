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
            url: "https://github.com/luciditi-digital-id/age-proof-packages/releases/download/v1.2.1-beta.4650/ageProof.xcframework.zip",
            checksum: "8de5a10f482ef291bb5b3d6c4fceba7c3fd21fad0c705ac30d5d37467fa7b5ae"
        )
    ]
)