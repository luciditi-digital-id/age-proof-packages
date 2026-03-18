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
            url: "https://github.com/luciditi-digital-id/age-proof-packages/releases/download/v1.1.0-beta.3579/ageProof.xcframework.zip",
            checksum: "b8a51e7e26c6ef60ebe4121314cdce3c5004ce4959c0d663d5f973070ce08eb4"
        )
    ]
)