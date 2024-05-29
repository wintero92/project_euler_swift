// swift-tools-version: 5.10

import PackageDescription

let package: Package = Package(
    name: "ProjectEuler",
    products: [
        .library(
            name: "ProjectEuler",
            targets: ["ProjectEuler"]),
    ],
    targets: [
        .target(
            name: "ProjectEuler"),
        .testTarget(
            name: "ProjectEulerTests",
            dependencies: ["ProjectEuler"]),
    ]
)
