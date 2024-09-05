// swift-tools-version:5.9

import PackageDescription

let package = Package(
    name: "Package421",
    platforms: [
        .iOS(.v16),
        .tvOS(.v16),
        .macOS(.v13)
    ],
    products: [
        .library(
            name: "Package421",
            targets: ["Package421"]
        )
    ],
    dependencies: [
        .package(path: "../Package422"),
        .package(path: "../Package423"),
        .package(path: "../Package424"),
        .package(path: "../Package425"),
        .package(path: "../Package426"),
        .package(path: "../Package427"),
        .package(path: "../Package428"),
        .package(path: "../Package429"),
        .package(path: "../Package430"),
        .package(path: "../Package431"),
    ],
    targets: [
        .target(
            name: "Package421",
            dependencies: [
                "Package422",
                "Package423",
                "Package424",
                "Package425",
                "Package426",
                "Package427",
                "Package428",
                "Package429",
                "Package430",
                "Package431",
            ],
            linkerSettings: [
            ]
        ),
    ]
)

