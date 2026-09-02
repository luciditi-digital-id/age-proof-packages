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
            url: "https://github.com/luciditi-digital-id/age-proof-packages/releases/download/v1.2.0-beta.4393/ageProof.xcframework.zip",
            checksum: "9357bbeb2e9449f27d8841deb76228e3107b5549d86b1f443010984b3823cb14"
        )
    ]
)