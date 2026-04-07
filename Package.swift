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
            url: "https://github.com/luciditi-digital-id/age-proof-packages/releases/download/v1.1.0-beta.3665/ageProof.xcframework.zip",
            checksum: "151cb892c99d529c17d6c8dcc1122dd716691f800b6ba8242a6a0a828e960d00"
        )
    ]
)