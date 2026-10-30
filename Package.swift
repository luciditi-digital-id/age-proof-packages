// swift-tools-version:5.7
import PackageDescription

let package = Package(
    name: "AgeProof",
    platforms: [.iOS(.v16)],
    products: [
        .library(name: "AgeProof", targets: ["AgeProof"])
    ],
    targets: [
        .binaryTarget(
            name: "AgeProof",
            url: "https://github.com/luciditi-digital-id/age-proof-packages/releases/download/v1.2.1-beta.4662/ageProof.xcframework.zip",
            checksum: "3e8edc4dbdade864b0dc27d70d9b5fe8f1f8e694a9629468a5e8d46d4cf2e9fd"
        )
    ]
)