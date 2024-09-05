// swift-tools-version:5.9

import PackageDescription

let package = Package(
    name: "Package401",
    platforms: [
        .iOS(.v16),
        .tvOS(.v16),
        .macOS(.v13)
    ],
    products: [
        .library(
            name: "Package401",
            targets: ["Package401"]
        )
    ],
    dependencies: [
        .package(path: "../Package402"),
        .package(path: "../Package403"),
        .package(path: "../Package404"),
        .package(path: "../Package405"),
        .package(path: "../Package406"),
        .package(path: "../Package407"),
        .package(path: "../Package408"),
        .package(path: "../Package409"),
        .package(path: "../Package410"),
        .package(path: "../Package411"),
    ],
    targets: [
        .target(
            name: "Package401",
            dependencies: [
                "Package402",
                "Package403",
                "Package404",
                "Package405",
                "Package406",
                "Package407",
                "Package408",
                "Package409",
                "Package410",
                "Package411",
            ],
            linkerSettings: [
            ]
        ),
    ]
)

