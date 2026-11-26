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
            url: "https://github.com/luciditi-digital-id/age-proof-packages/releases/download/v1.2.1-beta.4792/ageProof.xcframework.zip",
            checksum: "19375ab3f6444f8c0174e8b4251c5001c1c08fcc81498c0f75854779864b0026"
        )
    ]
)