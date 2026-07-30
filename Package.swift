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
            url: "https://github.com/luciditi-digital-id/age-proof-packages/releases/download/v1.2.0-beta.4220/ageProof.xcframework.zip",
            checksum: "fc1a77137fb652426202b8b30b41361bb4e57ac7e3b8f1b650f0735b731eb199"
        )
    ]
)