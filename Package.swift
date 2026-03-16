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
            url: "https://github.com/luciditi-digital-id/age-proof-packages/releases/download/v1.0.9-beta.3562/ageProof.xcframework.zip",
            checksum: "6297dcf36c07d979bcd5694e477737f0f552637e70081a3c5aa2e15c3d73f91b"
        )
    ]
)