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
            url: "https://github.com/luciditi-digital-id/age-proof-packages/releases/download/v1.1.0-beta.3595/ageProof.xcframework.zip",
            checksum: "77551e5ffbaf34f899abf43b2e7a8cabc773ea9f8cc434ff7046c7372206ac40"
        )
    ]
)