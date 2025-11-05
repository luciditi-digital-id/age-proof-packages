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
            url: "https://github.com/luciditi-digital-id/age-proof-packages/releases/download/v1.0.0-beta.2897/ageProof.xcframework.zip",
            checksum: "a54f5cbeedfd7f9d6346616b2ffd3160ca6e51209b5e8c0393f37fdbc01b2627"
        )
    ]
)