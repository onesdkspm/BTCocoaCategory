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
            url: "https://yw-depot-nexus.100bt.com/repository/onesdk-ios-trunk/spm/BTCocoaCategory/2.0.2/BTCocoaCategory.xcframework.zip",
            checksum: "0c4f8cea3bdda6a1cb17c9313bbfcc911db4bca2e56da1e14e64c31a1e7c83e0"
        )
    ]
)
