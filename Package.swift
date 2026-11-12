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
            url: "https://github.com/luciditi-digital-id/age-proof-packages/releases/download/v1.2.1-beta.4720/ageProof.xcframework.zip",
            checksum: "38e6be1db16fb02a5af47adeb122040833b8f5ee1894c1c7b0097eed0ec131b9"
        )
    ]
)