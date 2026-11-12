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
            url: "https://github.com/luciditi-digital-id/age-proof-packages/releases/download/v1.2.1-beta.4715/ageProof.xcframework.zip",
            checksum: "2c556c59228cf7473a19f7a0abe478b09cde12013f62394fa57df8a5edf36f5e"
        )
    ]
)