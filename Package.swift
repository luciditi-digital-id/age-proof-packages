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
            url: "https://github.com/luciditi-digital-id/age-proof-packages/releases/download/v1.0.6/ageProof.xcframework.zip",
            checksum: "784a85f4a7ae585e1fb695bca33a90a10763b70706e4a0891b87db1c8cb3d0e7"
        )
    ]
)