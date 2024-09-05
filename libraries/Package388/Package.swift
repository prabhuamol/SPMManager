// swift-tools-version:5.9

import PackageDescription

let package = Package(
    name: "Package388",
    platforms: [
        .iOS(.v16),
        .tvOS(.v16),
        .macOS(.v13)
    ],
    products: [
        .library(
            name: "Package388",
            targets: ["Package388"]
        )
    ],
    dependencies: [
        .package(path: "../Package389"),
        .package(path: "../Package390"),
        .package(path: "../Package391"),
        .package(path: "../Package392"),
        .package(path: "../Package393"),
        .package(path: "../Package394"),
        .package(path: "../Package395"),
        .package(path: "../Package396"),
        .package(path: "../Package397"),
        .package(path: "../Package398"),
    ],
    targets: [
        .target(
            name: "Package388",
            dependencies: [
                "Package389",
                "Package390",
                "Package391",
                "Package392",
                "Package393",
                "Package394",
                "Package395",
                "Package396",
                "Package397",
                "Package398",
            ],
            linkerSettings: [
            ]
        ),
    ]
)

