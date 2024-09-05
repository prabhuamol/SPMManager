// swift-tools-version:5.9

import PackageDescription

let package = Package(
    name: "Package387",
    platforms: [
        .iOS(.v16),
        .tvOS(.v16),
        .macOS(.v13)
    ],
    products: [
        .library(
            name: "Package387",
            targets: ["Package387"]
        )
    ],
    dependencies: [
        .package(path: "../Package388"),
        .package(path: "../Package389"),
        .package(path: "../Package390"),
        .package(path: "../Package391"),
        .package(path: "../Package392"),
        .package(path: "../Package393"),
        .package(path: "../Package394"),
        .package(path: "../Package395"),
        .package(path: "../Package396"),
        .package(path: "../Package397"),
    ],
    targets: [
        .target(
            name: "Package387",
            dependencies: [
                "Package388",
                "Package389",
                "Package390",
                "Package391",
                "Package392",
                "Package393",
                "Package394",
                "Package395",
                "Package396",
                "Package397",
            ],
            linkerSettings: [
            ]
        ),
    ]
)

