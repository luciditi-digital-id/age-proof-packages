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
            url: "https://github.com/luciditi-digital-id/age-proof-packages/releases/download/v1.0.2/ageProof.xcframework.zip",
            checksum: "78473e75550805b3d3a304cbeaf2ebec00167d7561da2ec75167422d8e844d69"
        )
    ]
)