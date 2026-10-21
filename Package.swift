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
            url: "https://github.com/luciditi-digital-id/age-proof-packages/releases/download/v1.2.0/ageProof.xcframework.zip",
            checksum: "7b925db0e9057276d8172e79d18caef60d2d41972a22e0ad9390e3f6a6537576"
        )
    ]
)