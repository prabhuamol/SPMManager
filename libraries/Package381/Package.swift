// swift-tools-version:5.9

import PackageDescription

let package = Package(
    name: "Package381",
    platforms: [
        .iOS(.v16),
        .tvOS(.v16),
        .macOS(.v13)
    ],
    products: [
        .library(
            name: "Package381",
            targets: ["Package381"]
        )
    ],
    dependencies: [
        .package(path: "../Package382"),
        .package(path: "../Package383"),
        .package(path: "../Package384"),
        .package(path: "../Package385"),
        .package(path: "../Package386"),
        .package(path: "../Package387"),
        .package(path: "../Package388"),
        .package(path: "../Package389"),
        .package(path: "../Package390"),
        .package(path: "../Package391"),
    ],
    targets: [
        .target(
            name: "Package381",
            dependencies: [
                "Package382",
                "Package383",
                "Package384",
                "Package385",
                "Package386",
                "Package387",
                "Package388",
                "Package389",
                "Package390",
                "Package391",
            ],
            linkerSettings: [
            ]
        ),
    ]
)

