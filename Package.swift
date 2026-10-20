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
            url: "https://github.com/luciditi-digital-id/age-proof-packages/releases/download/v1.2.0-beta.4595/ageProof.xcframework.zip",
            checksum: "004725f61d356cf66301964ab9e3e7c3188b3f4669573c2d3b18fca4ce1817fb"
        )
    ]
)