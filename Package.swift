/ swift-tools-version:5.3
import PackageDescription

let package = Package(
    name: "LibwallySwift",
    platforms: [
        .iOS(.v14),
    ],
    products: [
        .library(
            name: "LibwallySwift",
            targets: ["LibwallySwift"]),
    ],
    dependencies: [
        // no dependencies
    ],
    targets: [
        .target(
            name: "LibwallySwift",
            dependencies: []),
        .testTarget(
            name: "LibwallySwiftTests",
            dependencies: ["LibwallySwift"]),
    ]
)
