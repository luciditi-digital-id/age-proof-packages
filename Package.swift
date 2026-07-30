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
            url: "https://github.com/luciditi-digital-id/age-proof-packages/releases/download/v1.2.0-beta.4212/ageProof.xcframework.zip",
            checksum: "76bb420bac46cefbae9bff0c5e49c2aa05cbdf6548942e3618293bda115ce90f"
        )
    ]
)