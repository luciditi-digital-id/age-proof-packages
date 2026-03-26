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
            url: "https://github.com/luciditi-digital-id/age-proof-packages/releases/download/v1.1.0-beta.3625/ageProof.xcframework.zip",
            checksum: "c47efdb0bd50d3343c67048a00564008f63f071e0452199fccf670017a925513"
        )
    ]
)