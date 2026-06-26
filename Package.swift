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
            url: "https://yw-depot-nexus.100bt.com/repository/onesdk-ios-trunk/spm/BTCocoaCategory/1.0.1-dev-1473126/BTCocoaCategory.xcframework.zip",
            checksum: "0d88060e0700e4fa5a9e55f6817b592a397f649dce6fb832141c70911e224f52"
        )
    ]
)
