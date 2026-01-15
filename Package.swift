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
            url: "https://github.com/luciditi-digital-id/age-proof-packages/releases/download/v1.0.3-beta.3247/ageProof.xcframework.zip",
            checksum: "4695134f0ef953f60d973a1dcb6efb5647ccf5f09360cb522fe5f7d0f695505b"
        )
    ]
)