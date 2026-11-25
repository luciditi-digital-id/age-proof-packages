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
            url: "https://github.com/luciditi-digital-id/age-proof-packages/releases/download/v1.2.1-beta.4780/ageProof.xcframework.zip",
            checksum: "030ca7c19a1390f9aeabee677ad0f973d16c0707b83d5f2ca48f1553523351da"
        )
    ]
)