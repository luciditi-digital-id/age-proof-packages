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
            url: "https://github.com/luciditi-digital-id/age-proof-packages/releases/download/v1.0.8/ageProof.xcframework.zip",
            checksum: "6be20443f315066e1bc298c40be789c6ff82ea6a38e044a0c07b38b3466a27e0"
        )
    ]
)