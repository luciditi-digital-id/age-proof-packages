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
            url: "https://github.com/luciditi-digital-id/age-proof-packages/releases/download/v1.1.0-beta.3633/ageProof.xcframework.zip",
            checksum: "352b6c9b5d38039034ae5bcb97a2d9a27f6011f9647432f33d03d8f33b69eb54"
        )
    ]
)