// swift-tools-version:5.9

import PackageDescription

let package = Package(
    name: "Package386",
    platforms: [
        .iOS(.v16),
        .tvOS(.v16),
        .macOS(.v13)
    ],
    products: [
        .library(
            name: "Package386",
            targets: ["Package386"]
        )
    ],
    dependencies: [
        .package(path: "../Package387"),
        .package(path: "../Package388"),
        .package(path: "../Package389"),
        .package(path: "../Package390"),
        .package(path: "../Package391"),
        .package(path: "../Package392"),
        .package(path: "../Package393"),
        .package(path: "../Package394"),
        .package(path: "../Package395"),
        .package(path: "../Package396"),
    ],
    targets: [
        .target(
            name: "Package386",
            dependencies: [
                "Package387",
                "Package388",
                "Package389",
                "Package390",
                "Package391",
                "Package392",
                "Package393",
                "Package394",
                "Package395",
                "Package396",
            ],
            linkerSettings: [
            ]
        ),
    ]
)

