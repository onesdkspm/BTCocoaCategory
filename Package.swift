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
            url: "https://yw-depot-nexus.100bt.com/repository/onesdk-ios-trunk/spm/BTCocoaCategory/2.0.0-dev-1406373/BTCocoaCategory.xcframework.zip",
            checksum: "bab13cf846d184a2907241f90ff7990ecc7851c3e469b9cbd781bf8d86bc6d4f"
        )
    ]
)
