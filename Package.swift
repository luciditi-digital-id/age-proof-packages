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
            url: "https://github.com/luciditi-digital-id/age-proof-packages/releases/download/v1.2.1-beta.4711/ageProof.xcframework.zip",
            checksum: "e0bbd9d7e2b85240aaaea063acf841fa6effc8d1cbdf54d12a751f7e1551f27b"
        )
    ]
)