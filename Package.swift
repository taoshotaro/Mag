// swift-tools-version:5.1
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "Mag",
    platforms: [.iOS(.v10), .tvOS(.v10), .macOS(.v10_12)],
    products: [
        .library(
            name: "Mag",
            targets: ["Mag"]
        )
    ],
    targets: [
        .target(
            name: "Mag",
            path: "Mag"
        ),
        .testTarget(
            name: "MagTests",
            dependencies: ["Mag"],
            path: "MagTests"
        )
    ],
    swiftLanguageVersions: [.v5]
)
