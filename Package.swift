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
            url: "https://github.com/luciditi-digital-id/age-proof-packages/releases/download/v1.2.0-beta.4318/ageProof.xcframework.zip",
            checksum: "ee411f4ba20104486c3cea24321638fb1ec15eb5d5850181049c3c7cbe99c257"
        )
    ]
)