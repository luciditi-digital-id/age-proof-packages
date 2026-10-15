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
            url: "https://github.com/luciditi-digital-id/age-proof-packages/releases/download/v1.2.0-beta.4572/ageProof.xcframework.zip",
            checksum: "15497bc7986701937883f5d4c0307cd3d01e87f22edd5693cc94b9f2a0ce983a"
        )
    ]
)