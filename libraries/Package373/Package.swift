// swift-tools-version:5.9

import PackageDescription

let package = Package(
    name: "Package373",
    platforms: [
        .iOS(.v16),
        .tvOS(.v16),
        .macOS(.v13)
    ],
    products: [
        .library(
            name: "Package373",
            targets: ["Package373"]
        )
    ],
    dependencies: [
        .package(path: "../Package374"),
        .package(path: "../Package375"),
        .package(path: "../Package376"),
        .package(path: "../Package377"),
        .package(path: "../Package378"),
        .package(path: "../Package379"),
        .package(path: "../Package380"),
        .package(path: "../Package381"),
        .package(path: "../Package382"),
        .package(path: "../Package383"),
    ],
    targets: [
        .target(
            name: "Package373",
            dependencies: [
                "Package374",
                "Package375",
                "Package376",
                "Package377",
                "Package378",
                "Package379",
                "Package380",
                "Package381",
                "Package382",
                "Package383",
            ],
            linkerSettings: [
            ]
        ),
    ]
)

