// swift-tools-version: 5.8
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "Commons",
    products: [
        .library(
            name: "Commons",
            type: .dynamic,
            targets: ["Commons"]),
    ],
    dependencies: [],
    targets: [
        .target(
            name: "Commons",
            dependencies: []),
        .testTarget(
            name: "CommonsTests",
            dependencies: ["Commons"]),
    ]
)
