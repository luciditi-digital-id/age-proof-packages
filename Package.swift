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
            url: "https://github.com/luciditi-digital-id/age-proof-packages/releases/download/v1.0.4/ageProof.xcframework.zip",
            checksum: "3aef1af5d2e3657301b5831c9b4a40223404c315ad685b7c9a7bc9f45d6d407a"
        )
    ]
)