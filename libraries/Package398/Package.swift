// swift-tools-version:5.9

import PackageDescription

let package = Package(
    name: "Package398",
    platforms: [
        .iOS(.v16),
        .tvOS(.v16),
        .macOS(.v13)
    ],
    products: [
        .library(
            name: "Package398",
            targets: ["Package398"]
        )
    ],
    dependencies: [
        .package(path: "../Package399"),
        .package(path: "../Package400"),
        .package(path: "../Package401"),
        .package(path: "../Package402"),
        .package(path: "../Package403"),
        .package(path: "../Package404"),
        .package(path: "../Package405"),
        .package(path: "../Package406"),
        .package(path: "../Package407"),
        .package(path: "../Package408"),
    ],
    targets: [
        .target(
            name: "Package398",
            dependencies: [
                "Package399",
                "Package400",
                "Package401",
                "Package402",
                "Package403",
                "Package404",
                "Package405",
                "Package406",
                "Package407",
                "Package408",
            ],
            linkerSettings: [
            ]
        ),
    ]
)

