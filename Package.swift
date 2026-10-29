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
            url: "https://github.com/luciditi-digital-id/age-proof-packages/releases/download/v1.2.1-beta.4642/ageProof.xcframework.zip",
            checksum: "994a3054860c6db37be16203dba50dbea4f03e9ed5808c55d79aaf7b140a83d0"
        )
    ]
)