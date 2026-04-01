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
            url: "https://github.com/luciditi-digital-id/age-proof-packages/releases/download/v1.1.0-beta.3650/ageProof.xcframework.zip",
            checksum: "3244b26fca36df2907b3767e855a0aab33667b86e75a0c3c1221207a35580c6c"
        )
    ]
)