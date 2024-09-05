// swift-tools-version:5.9

import PackageDescription

let package = Package(
    name: "Package380",
    platforms: [
        .iOS(.v16),
        .tvOS(.v16),
        .macOS(.v13)
    ],
    products: [
        .library(
            name: "Package380",
            targets: ["Package380"]
        )
    ],
    dependencies: [
        .package(path: "../Package381"),
        .package(path: "../Package382"),
        .package(path: "../Package383"),
        .package(path: "../Package384"),
        .package(path: "../Package385"),
        .package(path: "../Package386"),
        .package(path: "../Package387"),
        .package(path: "../Package388"),
        .package(path: "../Package389"),
        .package(path: "../Package390"),
    ],
    targets: [
        .target(
            name: "Package380",
            dependencies: [
                "Package381",
                "Package382",
                "Package383",
                "Package384",
                "Package385",
                "Package386",
                "Package387",
                "Package388",
                "Package389",
                "Package390",
            ],
            linkerSettings: [
            ]
        ),
    ]
)

