// swift-tools-version:5.9

import PackageDescription

let package = Package(
    name: "Package389",
    platforms: [
        .iOS(.v16),
        .tvOS(.v16),
        .macOS(.v13)
    ],
    products: [
        .library(
            name: "Package389",
            targets: ["Package389"]
        )
    ],
    dependencies: [
        .package(path: "../Package390"),
        .package(path: "../Package391"),
        .package(path: "../Package392"),
        .package(path: "../Package393"),
        .package(path: "../Package394"),
        .package(path: "../Package395"),
        .package(path: "../Package396"),
        .package(path: "../Package397"),
        .package(path: "../Package398"),
        .package(path: "../Package399"),
    ],
    targets: [
        .target(
            name: "Package389",
            dependencies: [
                "Package390",
                "Package391",
                "Package392",
                "Package393",
                "Package394",
                "Package395",
                "Package396",
                "Package397",
                "Package398",
                "Package399",
            ],
            linkerSettings: [
            ]
        ),
    ]
)

