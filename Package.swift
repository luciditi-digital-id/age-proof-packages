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
            url: "https://github.com/luciditi-digital-id/age-proof-packages/releases/download/v1.1.0-beta.3637/ageProof.xcframework.zip",
            checksum: "7f8d51a524bfbd2861e544c5057664facf22dddbf3f040f354f8973e252c0e72"
        )
    ]
)