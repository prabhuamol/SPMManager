// swift-tools-version:5.9

import PackageDescription

let package = Package(
    name: "Package396",
    platforms: [
        .iOS(.v16),
        .tvOS(.v16),
        .macOS(.v13)
    ],
    products: [
        .library(
            name: "Package396",
            targets: ["Package396"]
        )
    ],
    dependencies: [
        .package(path: "../Package397"),
        .package(path: "../Package398"),
        .package(path: "../Package399"),
        .package(path: "../Package400"),
        .package(path: "../Package401"),
        .package(path: "../Package402"),
        .package(path: "../Package403"),
        .package(path: "../Package404"),
        .package(path: "../Package405"),
        .package(path: "../Package406"),
    ],
    targets: [
        .target(
            name: "Package396",
            dependencies: [
                "Package397",
                "Package398",
                "Package399",
                "Package400",
                "Package401",
                "Package402",
                "Package403",
                "Package404",
                "Package405",
                "Package406",
            ],
            linkerSettings: [
            ]
        ),
    ]
)

