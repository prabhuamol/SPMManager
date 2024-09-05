// swift-tools-version:5.9

import PackageDescription

let package = Package(
    name: "Package375",
    platforms: [
        .iOS(.v16),
        .tvOS(.v16),
        .macOS(.v13)
    ],
    products: [
        .library(
            name: "Package375",
            targets: ["Package375"]
        )
    ],
    dependencies: [
        .package(path: "../Package376"),
        .package(path: "../Package377"),
        .package(path: "../Package378"),
        .package(path: "../Package379"),
        .package(path: "../Package380"),
        .package(path: "../Package381"),
        .package(path: "../Package382"),
        .package(path: "../Package383"),
        .package(path: "../Package384"),
        .package(path: "../Package385"),
    ],
    targets: [
        .target(
            name: "Package375",
            dependencies: [
                "Package376",
                "Package377",
                "Package378",
                "Package379",
                "Package380",
                "Package381",
                "Package382",
                "Package383",
                "Package384",
                "Package385",
            ],
            linkerSettings: [
            ]
        ),
    ]
)

