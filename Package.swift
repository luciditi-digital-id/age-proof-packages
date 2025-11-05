// swift-tools-version:5.3
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
            url: "https://github.com/luciditi-digital-id/age-proof-packages/releases/download/v1.0.0-beta.2896/ageProof.xcframework.zip",
            checksum: "ee2b4a2e09d502e8b2e0a92e629c177bfbf91a0a41c4fe480d292739739e1e3e"
        )
    ]
)