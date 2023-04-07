// swift-tools-version:5.3

import PackageDescription

let package = Package(
    name: "DKCamera",
    products: [
        .library(
            name: "DKCamera",
            targets: ["DKCamera"]
        )
    ],
    dependencies: [],
    targets: [
        .target(
            name: "DKCamera",
            dependencies: [],
            path: "DKCamera",
            resources: [.process("DKCameraResource")]
        )
    ]
)

