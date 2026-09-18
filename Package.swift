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
            url: "https://github.com/luciditi-digital-id/age-proof-packages/releases/download/v1.2.0-beta.4497/ageProof.xcframework.zip",
            checksum: "27315cca1a095b1c65777362a7ea7d9c368703db432d657c9d58940bfc2cf1a5"
        )
    ]
)