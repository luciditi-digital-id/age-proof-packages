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
            url: "https://github.com/luciditi-digital-id/age-proof-packages/releases/download/v1.2.1-beta.4739/ageProof.xcframework.zip",
            checksum: "206c8fafc1481fd677c83919ae02144308f6843e66b1e087e08f4c42869cbecb"
        )
    ]
)