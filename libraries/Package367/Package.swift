// swift-tools-version:5.9

import PackageDescription

let package = Package(
    name: "Package367",
    platforms: [
        .iOS(.v16),
        .tvOS(.v16),
        .macOS(.v13)
    ],
    products: [
        .library(
            name: "Package367",
            targets: ["Package367"]
        )
    ],
    dependencies: [
        .package(path: "../Package368"),
        .package(path: "../Package369"),
        .package(path: "../Package370"),
        .package(path: "../Package371"),
        .package(path: "../Package372"),
        .package(path: "../Package373"),
        .package(path: "../Package374"),
        .package(path: "../Package375"),
        .package(path: "../Package376"),
        .package(path: "../Package377"),
    ],
    targets: [
        .target(
            name: "Package367",
            dependencies: [
                "Package368",
                "Package369",
                "Package370",
                "Package371",
                "Package372",
                "Package373",
                "Package374",
                "Package375",
                "Package376",
                "Package377",
            ],
            linkerSettings: [
            ]
        ),
    ]
)

