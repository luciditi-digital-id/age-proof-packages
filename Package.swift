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
            url: "https://github.com/luciditi-digital-id/age-proof-packages/releases/download/v1.1.1/ageProof.xcframework.zip",
            checksum: "b8d7e2e359a928ff569dab2b1b6f57c2332664cf98e6897f979af9908af05b6e"
        )
    ]
)