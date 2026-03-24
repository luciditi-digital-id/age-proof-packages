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
            url: "https://github.com/luciditi-digital-id/age-proof-packages/releases/download/v1.1.0-beta.3611/ageProof.xcframework.zip",
            checksum: "4df738b69c016db29494cf520b39bd9b51ac6c16bcdb8e9dfaf444c77c6c3c18"
        )
    ]
)