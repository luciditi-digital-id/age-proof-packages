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
            url: "https://github.com/luciditi-digital-id/age-proof-packages/releases/download/v1.2.0-beta.4351/ageProof.xcframework.zip",
            checksum: "c904c066e8b7d2c816dea66e1ec2cbccc913f8b75b1e0b24ed3944dacb23d6b2"
        )
    ]
)