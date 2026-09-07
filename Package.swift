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
            url: "https://github.com/luciditi-digital-id/age-proof-packages/releases/download/v1.2.0-beta.4430/ageProof.xcframework.zip",
            checksum: "cacfe8bcc9bf85fb5eaa0d078988d6b3c4709f8b75178468c27c369302347528"
        )
    ]
)