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
            url: "https://github.com/luciditi-digital-id/age-proof-packages/releases/download/v1.1.0-beta.3553/ageProof.xcframework.zip",
            checksum: "5a9f9401b21778d0bc34c60ac16eaf2bd3c3bf25c6542946308ed5d205a4cd18"
        )
    ]
)