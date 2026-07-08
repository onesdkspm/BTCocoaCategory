// swift-tools-version:5.7
import PackageDescription

let package = Package(
    name: "BTCocoaCategory",
    platforms: [.iOS(.v12)],
    products: [
        .library(
            name: "BTCocoaCategory",
            targets: ["BTCocoaCategory"]
        ),
    ],
    dependencies: [
    ],
    targets: [
        // ========== Binary Frameworks ==========
        .binaryTarget(
            name: "BTCocoaCategory",
            url: "https://yw-depot-nexus.100bt.com/repository/onesdk-ios-trunk/spm/BTCocoaCategory/2.0.3/BTCocoaCategory.xcframework.zip",
            checksum: "e177fd8d24efcea94d622b3fc196d90922d3734f7d9ad95469d50f70811da3d3"
        )
    ]
)
