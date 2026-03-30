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
            url: "https://github.com/luciditi-digital-id/age-proof-packages/releases/download/v1.1.0-beta.3629/ageProof.xcframework.zip",
            checksum: "4635ee9787c8baa5dd9315ed67cb44cc93dcf755b73fe6120ed55d37861bf35c"
        )
    ]
)