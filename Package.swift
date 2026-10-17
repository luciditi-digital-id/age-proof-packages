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
            url: "https://github.com/luciditi-digital-id/age-proof-packages/releases/download/v1.2.0-beta.4587/ageProof.xcframework.zip",
            checksum: "4504ff9b7ea9a61e52a5004f43fa4c1f204209423469f255aec5d39497b8ac83"
        )
    ]
)