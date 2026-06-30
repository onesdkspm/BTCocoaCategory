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
            url: "https://yw-depot-nexus.100bt.com/repository/onesdk-ios-trunk/spm/BTCocoaCategory/1.0.1-dev-1474837/BTCocoaCategory.xcframework.zip",
            checksum: "dd8f42f8145c7cf2dbc9572393e8657b1f912ce03362bdcf220105daca13998d"
        )
    ]
)
