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
            url: "https://github.com/luciditi-digital-id/age-proof-packages/releases/download/v1.0.6-beta.3506/ageProof.xcframework.zip",
            checksum: "cd1efc0beff720c35f99492ab0955b29f00d7c3ced349b71f65d28e8fa85684f"
        )
    ]
)