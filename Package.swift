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
            url: "https://github.com/luciditi-digital-id/age-proof-packages/releases/download/v1.1.0-beta.3616/ageProof.xcframework.zip",
            checksum: "37b730f51ee73e5ac5311f43c39c37f5d6ebb1828d593100fbe25348da5acc5e"
        )
    ]
)