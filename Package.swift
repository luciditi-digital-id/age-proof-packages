// swift-tools-version:5.7
import PackageDescription

let package = Package(
    name: "AgeProof",
    platforms: [.iOS(.v16)],
    products: [
        .library(name: "AgeProof", targets: ["AgeProof"])
    ],
    targets: [
        .binaryTarget(
            name: "AgeProof",
            url: "https://github.com/luciditi-digital-id/age-proof-packages/releases/download/v1.2.1-beta.4750/ageProof.xcframework.zip",
            checksum: "59be1b3418a7e27f7dafd281a99d211da5a4b2f8da16546513a4b23a7c414166"
        )
    ]
)