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
            url: "https://github.com/luciditi-digital-id/age-proof-packages/releases/download/v1.1.0-beta.3619/ageProof.xcframework.zip",
            checksum: "9d9ba3364de0fdea3583d1cab4da404ad09de2dc020e5966e51cbe75de7a4cd2"
        )
    ]
)