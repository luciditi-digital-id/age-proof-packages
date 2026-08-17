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
            url: "https://github.com/luciditi-digital-id/age-proof-packages/releases/download/v1.2.0-beta.4290/ageProof.xcframework.zip",
            checksum: "e607ef5d2e577f5fa0d067781a35d0e4c5c17430b1b136613123e3d87f3f28d4"
        )
    ]
)