// swift-tools-version:5.9

import PackageDescription

let package = Package(
    name: "Package399",
    platforms: [
        .iOS(.v16),
        .tvOS(.v16),
        .macOS(.v13)
    ],
    products: [
        .library(
            name: "Package399",
            targets: ["Package399"]
        )
    ],
    dependencies: [
        .package(path: "../Package400"),
        .package(path: "../Package401"),
        .package(path: "../Package402"),
        .package(path: "../Package403"),
        .package(path: "../Package404"),
        .package(path: "../Package405"),
        .package(path: "../Package406"),
        .package(path: "../Package407"),
        .package(path: "../Package408"),
        .package(path: "../Package409"),
    ],
    targets: [
        .target(
            name: "Package399",
            dependencies: [
                "Package400",
                "Package401",
                "Package402",
                "Package403",
                "Package404",
                "Package405",
                "Package406",
                "Package407",
                "Package408",
                "Package409",
            ],
            linkerSettings: [
            ]
        ),
    ]
)

