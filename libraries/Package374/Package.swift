// swift-tools-version:5.9

import PackageDescription

let package = Package(
    name: "Package374",
    platforms: [
        .iOS(.v16),
        .tvOS(.v16),
        .macOS(.v13)
    ],
    products: [
        .library(
            name: "Package374",
            targets: ["Package374"]
        )
    ],
    dependencies: [
        .package(path: "../Package375"),
        .package(path: "../Package376"),
        .package(path: "../Package377"),
        .package(path: "../Package378"),
        .package(path: "../Package379"),
        .package(path: "../Package380"),
        .package(path: "../Package381"),
        .package(path: "../Package382"),
        .package(path: "../Package383"),
        .package(path: "../Package384"),
    ],
    targets: [
        .target(
            name: "Package374",
            dependencies: [
                "Package375",
                "Package376",
                "Package377",
                "Package378",
                "Package379",
                "Package380",
                "Package381",
                "Package382",
                "Package383",
                "Package384",
            ],
            linkerSettings: [
            ]
        ),
    ]
)

