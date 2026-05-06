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
            url: "https://github.com/luciditi-digital-id/age-proof-packages/releases/download/v1.2.0-beta.3756/ageProof.xcframework.zip",
            checksum: "f93eab2ce7ef01630808cc3b9bfaf30f26dc0cce6ac1f098d4f1b66269e9b06b"
        )
    ]
)