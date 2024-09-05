// swift-tools-version:5.9

import PackageDescription

let package = Package(
    name: "Package500",
    platforms: [
        .iOS(.v16),
        .tvOS(.v16),
        .macOS(.v13)
    ],
    products: [
        .library(
            name: "Package500",
            targets: ["Package500"]
        )
    ],
    dependencies: [

    ],
    targets: [
        .target(
            name: "Package500",
            dependencies: [

            ],
            linkerSettings: [
            ]
        ),
    ]
)

