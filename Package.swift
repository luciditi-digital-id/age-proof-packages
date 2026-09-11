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
            url: "https://github.com/luciditi-digital-id/age-proof-packages/releases/download/v1.1.1-beta.4467/ageProof.xcframework.zip",
            checksum: "486464a705ed0284c59dc4414de295d9a0343d3d249cfdeec09ffe74c52ac575"
        )
    ]
)