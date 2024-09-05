// swift-tools-version:5.9

import PackageDescription

let package = Package(
    name: "Package370",
    platforms: [
        .iOS(.v16),
        .tvOS(.v16),
        .macOS(.v13)
    ],
    products: [
        .library(
            name: "Package370",
            targets: ["Package370"]
        )
    ],
    dependencies: [
        .package(path: "../Package371"),
        .package(path: "../Package372"),
        .package(path: "../Package373"),
        .package(path: "../Package374"),
        .package(path: "../Package375"),
        .package(path: "../Package376"),
        .package(path: "../Package377"),
        .package(path: "../Package378"),
        .package(path: "../Package379"),
        .package(path: "../Package380"),
    ],
    targets: [
        .target(
            name: "Package370",
            dependencies: [
                "Package371",
                "Package372",
                "Package373",
                "Package374",
                "Package375",
                "Package376",
                "Package377",
                "Package378",
                "Package379",
                "Package380",
            ],
            linkerSettings: [
            ]
        ),
    ]
)

