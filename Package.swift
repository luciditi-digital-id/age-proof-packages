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
            url: "https://github.com/luciditi-digital-id/age-proof-packages/releases/download/v1.1.0-beta.3558/ageProof.xcframework.zip",
            checksum: "5f8e3c16effd07c20e7b96861074937ce65e26a03b547e90873e81b4e42c86b8"
        )
    ]
)