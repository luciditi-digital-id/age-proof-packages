// swift-tools-version:5.3
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
            url: "https://github.com/luciditi-digital-id/age-proof-packages/releases/download/v1.0.0-beta.2898/ageProof.xcframework.zip",
            checksum: "70e834e8b1d0dbcf9f5aa7936c2cacf01aa4c270a47b19fb19ba25c7f1fd3740"
        )
    ]
)