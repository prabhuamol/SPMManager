// swift-tools-version:5.9

import PackageDescription

let package = Package(
    name: "Package382",
    platforms: [
        .iOS(.v16),
        .tvOS(.v16),
        .macOS(.v13)
    ],
    products: [
        .library(
            name: "Package382",
            targets: ["Package382"]
        )
    ],
    dependencies: [
        .package(path: "../Package383"),
        .package(path: "../Package384"),
        .package(path: "../Package385"),
        .package(path: "../Package386"),
        .package(path: "../Package387"),
        .package(path: "../Package388"),
        .package(path: "../Package389"),
        .package(path: "../Package390"),
        .package(path: "../Package391"),
        .package(path: "../Package392"),
    ],
    targets: [
        .target(
            name: "Package382",
            dependencies: [
                "Package383",
                "Package384",
                "Package385",
                "Package386",
                "Package387",
                "Package388",
                "Package389",
                "Package390",
                "Package391",
                "Package392",
            ],
            linkerSettings: [
            ]
        ),
    ]
)

