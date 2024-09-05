// swift-tools-version:5.9

import PackageDescription

let package = Package(
    name: "Package497",
    platforms: [
        .iOS(.v16),
        .tvOS(.v16),
        .macOS(.v13)
    ],
    products: [
        .library(
            name: "Package497",
            targets: ["Package497"]
        )
    ],
    dependencies: [
        .package(path: "../Package498"),
        .package(path: "../Package499"),
        .package(path: "../Package500"),
    ],
    targets: [
        .target(
            name: "Package497",
            dependencies: [
                "Package498",
                "Package499",
                "Package500",
            ],
            linkerSettings: [
            ]
        ),
    ]
)

