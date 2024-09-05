// swift-tools-version:5.9

import PackageDescription

let package = Package(
    name: "Package393",
    platforms: [
        .iOS(.v16),
        .tvOS(.v16),
        .macOS(.v13)
    ],
    products: [
        .library(
            name: "Package393",
            targets: ["Package393"]
        )
    ],
    dependencies: [
        .package(path: "../Package394"),
        .package(path: "../Package395"),
        .package(path: "../Package396"),
        .package(path: "../Package397"),
        .package(path: "../Package398"),
        .package(path: "../Package399"),
        .package(path: "../Package400"),
        .package(path: "../Package401"),
        .package(path: "../Package402"),
        .package(path: "../Package403"),
    ],
    targets: [
        .target(
            name: "Package393",
            dependencies: [
                "Package394",
                "Package395",
                "Package396",
                "Package397",
                "Package398",
                "Package399",
                "Package400",
                "Package401",
                "Package402",
                "Package403",
            ],
            linkerSettings: [
            ]
        ),
    ]
)

