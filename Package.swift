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
            url: "https://github.com/luciditi-digital-id/age-proof-packages/releases/download/v1.0.4-beta.3277/ageProof.xcframework.zip",
            checksum: "f28d48db1b006e968a76e97c6f651275f804816274a3191e5bc38132501ea95d"
        )
    ]
)