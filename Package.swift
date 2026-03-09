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
            url: "https://github.com/luciditi-digital-id/age-proof-packages/releases/download/v1.0.6-beta.3510/ageProof.xcframework.zip",
            checksum: "07d5cb20c5d552624c9dbfd20f4c7ccb4f891ead52186dfd9a9469c2b79cb492"
        )
    ]
)