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
            url: "https://github.com/luciditi-digital-id/age-proof-packages/releases/download/v1.2.1-beta.4672/ageProof.xcframework.zip",
            checksum: "e82d0134d1222b832bbc2d8e9d994f83e2252f8b3df361e72f5afae62f4661de"
        )
    ]
)