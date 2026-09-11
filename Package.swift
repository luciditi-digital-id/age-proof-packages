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
            url: "https://github.com/luciditi-digital-id/age-proof-packages/releases/download/v1.1.1-beta.4475/ageProof.xcframework.zip",
            checksum: "a2456058a44a0c3074dbe6860bdb76fb4b961165c26355512149dbca9d387304"
        )
    ]
)