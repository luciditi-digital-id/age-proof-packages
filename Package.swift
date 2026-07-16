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
            url: "https://github.com/luciditi-digital-id/age-proof-packages/releases/download/v1.2.0-beta.4133/ageProof.xcframework.zip",
            checksum: "ca08c1870abe957ced132369cb6bdce30a708bc1ddb060733073e3a4717c4a96"
        )
    ]
)