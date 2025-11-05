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
            url: "https://github.com/luciditi-digital-id/age-proof-packages/releases/download/v1.0.0-beta.2899/ageProof.xcframework.zip",
            checksum: "56cf7277630688eb1bb30d4223c9e2c56acaa2a8755a8a09e89d9188f18389fa"
        )
    ]
)