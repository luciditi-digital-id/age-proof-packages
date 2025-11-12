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
            url: "https://github.com/luciditi-digital-id/age-proof-packages/releases/download/v1.0.1-beta.2961/ageProof.xcframework.zip",
            checksum: "ab067d12b5bbbed3da5fecf4afbcf48cb1913fec1c71e59e198c9cbed95d41b2"
        )
    ]
)