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
            url: "https://github.com/luciditi-digital-id/age-proof-packages/releases/download/v1.0.0-beta.2920/ageProof.xcframework.zip",
            checksum: "b30b159c4b95a369f05f9b14d2cdd810564e1429f2c07ab696820b20987bc63e"
        )
    ]
)