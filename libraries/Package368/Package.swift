// swift-tools-version:5.9

import PackageDescription

let package = Package(
    name: "Package368",
    platforms: [
        .iOS(.v16),
        .tvOS(.v16),
        .macOS(.v13)
    ],
    products: [
        .library(
            name: "Package368",
            targets: ["Package368"]
        )
    ],
    dependencies: [
        .package(path: "../Package369"),
        .package(path: "../Package370"),
        .package(path: "../Package371"),
        .package(path: "../Package372"),
        .package(path: "../Package373"),
        .package(path: "../Package374"),
        .package(path: "../Package375"),
        .package(path: "../Package376"),
        .package(path: "../Package377"),
        .package(path: "../Package378"),
    ],
    targets: [
        .target(
            name: "Package368",
            dependencies: [
                "Package369",
                "Package370",
                "Package371",
                "Package372",
                "Package373",
                "Package374",
                "Package375",
                "Package376",
                "Package377",
                "Package378",
            ],
            linkerSettings: [
            ]
        ),
    ]
)

