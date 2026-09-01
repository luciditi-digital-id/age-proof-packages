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
            url: "https://github.com/luciditi-digital-id/age-proof-packages/releases/download/v1.2.0-beta.4380/ageProof.xcframework.zip",
            checksum: "1b0d1126cbca6eb3e7a52ef60c5f77cbd33b7c36eb062144355f33f2dfed2f36"
        )
    ]
)