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
            url: "https://github.com/luciditi-digital-id/age-proof-packages/releases/download/v1.0.2-beta.3044/ageProof.xcframework.zip",
            checksum: "40882138c8a77503383019c65d60d0d423eff691677f11668f83e9abc2ac9c11"
        )
    ]
)