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
            url: "https://github.com/luciditi-digital-id/age-proof-packages/releases/download/v1.2.0-beta.4216/ageProof.xcframework.zip",
            checksum: "d21d4b646742786061e466f08197dc6472183bbcaa0358053100094de0e35c10"
        )
    ]
)