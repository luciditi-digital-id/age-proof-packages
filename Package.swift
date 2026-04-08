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
            url: "https://github.com/luciditi-digital-id/age-proof-packages/releases/download/v1.1.0-beta.3671/ageProof.xcframework.zip",
            checksum: "d98b5f473d376806ccc7872bb2420a408b1ec8b10fe389fb41658f20b182d3dd"
        )
    ]
)