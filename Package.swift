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
            url: "https://github.com/luciditi-digital-id/age-proof-packages/releases/download/v1.2.0-beta.4490/ageProof.xcframework.zip",
            checksum: "60dda2478a336c902e935542709cd8fc67dacdd19a2b16c63509d1314793f3fd"
        )
    ]
)