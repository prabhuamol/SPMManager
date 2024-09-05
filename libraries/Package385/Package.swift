// swift-tools-version:5.9

import PackageDescription

let package = Package(
    name: "Package385",
    platforms: [
        .iOS(.v16),
        .tvOS(.v16),
        .macOS(.v13)
    ],
    products: [
        .library(
            name: "Package385",
            targets: ["Package385"]
        )
    ],
    dependencies: [
        .package(path: "../Package386"),
        .package(path: "../Package387"),
        .package(path: "../Package388"),
        .package(path: "../Package389"),
        .package(path: "../Package390"),
        .package(path: "../Package391"),
        .package(path: "../Package392"),
        .package(path: "../Package393"),
        .package(path: "../Package394"),
        .package(path: "../Package395"),
    ],
    targets: [
        .target(
            name: "Package385",
            dependencies: [
                "Package386",
                "Package387",
                "Package388",
                "Package389",
                "Package390",
                "Package391",
                "Package392",
                "Package393",
                "Package394",
                "Package395",
            ],
            linkerSettings: [
            ]
        ),
    ]
)

