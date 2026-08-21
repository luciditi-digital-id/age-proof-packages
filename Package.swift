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
            url: "https://github.com/luciditi-digital-id/age-proof-packages/releases/download/v1.2.0-beta.4314/ageProof.xcframework.zip",
            checksum: "cac39ae34730682d3d82cf2a4eac2b158795997b9c6843f9d8c6365c68c3b21a"
        )
    ]
)