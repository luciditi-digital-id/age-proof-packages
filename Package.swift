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
            url: "https://github.com/luciditi-digital-id/age-proof-packages/releases/download/v1.1.0-beta.3646/ageProof.xcframework.zip",
            checksum: "e387889f2f3c25928e364ae684db6a3e90a216738eaa72f1d6498c84e85c2950"
        )
    ]
)