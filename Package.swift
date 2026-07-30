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
            url: "https://github.com/luciditi-digital-id/age-proof-packages/releases/download/v1.2.0-beta.4225/ageProof.xcframework.zip",
            checksum: "ed54b9158e8c2000a7b6fa3e15465ff44f40053156945d4df85c8df741743710"
        )
    ]
)