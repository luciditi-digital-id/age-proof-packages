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
            url: "https://github.com/luciditi-digital-id/age-proof-packages/releases/download/v1.2.0-beta.4569/ageProof.xcframework.zip",
            checksum: "cbffd84835cf562729a9e236ccd35a8e8a5b08078d77321e2a347a2552534d19"
        )
    ]
)