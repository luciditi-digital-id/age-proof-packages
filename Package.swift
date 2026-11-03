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
            url: "https://github.com/luciditi-digital-id/age-proof-packages/releases/download/v1.2.1-beta.4682/ageProof.xcframework.zip",
            checksum: "d9466f4c99638c23bda64c35de4116b37576b23fd50fe361957149c1ae3823d5"
        )
    ]
)