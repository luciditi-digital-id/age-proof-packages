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
            url: "https://github.com/luciditi-digital-id/age-proof-packages/releases/download/v1.0.9/ageProof.xcframework.zip",
            checksum: "97b78f2d327be48e766f08026fe62093375bdeeac3f6825640fd978a5774edda"
        )
    ]
)