// swift-tools-version:5.9

import PackageDescription

let package = Package(
    name: "Package372",
    platforms: [
        .iOS(.v16),
        .tvOS(.v16),
        .macOS(.v13)
    ],
    products: [
        .library(
            name: "Package372",
            targets: ["Package372"]
        )
    ],
    dependencies: [
        .package(path: "../Package373"),
        .package(path: "../Package374"),
        .package(path: "../Package375"),
        .package(path: "../Package376"),
        .package(path: "../Package377"),
        .package(path: "../Package378"),
        .package(path: "../Package379"),
        .package(path: "../Package380"),
        .package(path: "../Package381"),
        .package(path: "../Package382"),
    ],
    targets: [
        .target(
            name: "Package372",
            dependencies: [
                "Package373",
                "Package374",
                "Package375",
                "Package376",
                "Package377",
                "Package378",
                "Package379",
                "Package380",
                "Package381",
                "Package382",
            ],
            linkerSettings: [
            ]
        ),
    ]
)

