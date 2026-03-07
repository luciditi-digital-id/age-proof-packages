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
            url: "https://github.com/luciditi-digital-id/age-proof-packages/releases/download/v1.0.6-beta.3504/ageProof.xcframework.zip",
            checksum: "e0668db1024cf005f1f769ec756861d62364442fe7c2360878e3e0fd65c999b0"
        )
    ]
)