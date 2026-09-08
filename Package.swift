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
            url: "https://github.com/luciditi-digital-id/age-proof-packages/releases/download/v1.2.0-beta.4434/ageProof.xcframework.zip",
            checksum: "ca001f3595cab5af873685fb78647b0fd1c71c158e512a814d6ed1ca3169ecf3"
        )
    ]
)