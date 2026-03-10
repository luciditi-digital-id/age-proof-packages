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
            url: "https://github.com/luciditi-digital-id/age-proof-packages/releases/download/v1.0.7/ageProof.xcframework.zip",
            checksum: "10bd731e64cfa621c0b406783fc1d01cc7f591f4985289c9e761b4e516630746"
        )
    ]
)