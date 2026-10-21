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
            url: "https://github.com/luciditi-digital-id/age-proof-packages/releases/download/v1.2.0-beta.4598/ageProof.xcframework.zip",
            checksum: "bca224451840b7cd903d80489b977ccd46b9d4d2bb10b2ad33b52a6c35626f07"
        )
    ]
)