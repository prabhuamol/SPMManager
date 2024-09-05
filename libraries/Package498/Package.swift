// swift-tools-version:5.9

import PackageDescription

let package = Package(
    name: "Package498",
    platforms: [
        .iOS(.v16),
        .tvOS(.v16),
        .macOS(.v13)
    ],
    products: [
        .library(
            name: "Package498",
            targets: ["Package498"]
        )
    ],
    dependencies: [
        .package(path: "../Package499"),
        .package(path: "../Package500"),
    ],
    targets: [
        .target(
            name: "Package498",
            dependencies: [
                "Package499",
                "Package500",
            ],
            linkerSettings: [
            ]
        ),
    ]
)

