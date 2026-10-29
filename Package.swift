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
            url: "https://github.com/luciditi-digital-id/age-proof-packages/releases/download/v1.2.1-beta.4646/ageProof.xcframework.zip",
            checksum: "060a799782e5b9bdafe0e6519624c344d2c28645578c5008006e0d9860ed7977"
        )
    ]
)