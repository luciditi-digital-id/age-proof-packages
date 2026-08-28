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
            url: "https://github.com/luciditi-digital-id/age-proof-packages/releases/download/v1.2.0-beta.4376/ageProof.xcframework.zip",
            checksum: "ef0ab63cf555bd8fd1952da12617e7d585dcc03b9050d66106364cecf4a82d67"
        )
    ]
)