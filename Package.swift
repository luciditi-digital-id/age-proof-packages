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
            url: "https://github.com/luciditi-digital-id/age-proof-packages/releases/download/v1.1.0-beta.3668/ageProof.xcframework.zip",
            checksum: "4acfc4035c521890da603e29feaafa4e5c944c50664be78dc9aa87846fb456a6"
        )
    ]
)