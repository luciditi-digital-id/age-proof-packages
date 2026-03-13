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
            url: "https://github.com/luciditi-digital-id/age-proof-packages/releases/download/v1.0.8-beta.3545/ageProof.xcframework.zip",
            checksum: "01ddcc908fe138229982642fd7b1f522ffee53b7fe34eeaf15d3e0e857281ead"
        )
    ]
)