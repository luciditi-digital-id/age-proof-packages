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
            url: "https://github.com/luciditi-digital-id/age-proof-packages/releases/download/v1.2.0-beta.3765/ageProof.xcframework.zip",
            checksum: "0fd1e6ca064c1cbd1c629e761ba77d7890d5de89bd87d02efd9b0520728c541a"
        )
    ]
)