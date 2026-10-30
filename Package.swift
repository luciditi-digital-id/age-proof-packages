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
            url: "https://github.com/luciditi-digital-id/age-proof-packages/releases/download/v1.2.1-beta.4658/ageProof.xcframework.zip",
            checksum: "bd81e3eccd248b06e5479f135edec6cb2b936c0e9d1f907d990e8b8c70b49cf0"
        )
    ]
)