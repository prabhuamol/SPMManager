// swift-tools-version:5.9

import PackageDescription

let package = Package(
    name: "Package420",
    platforms: [
        .iOS(.v16),
        .tvOS(.v16),
        .macOS(.v13)
    ],
    products: [
        .library(
            name: "Package420",
            targets: ["Package420"]
        )
    ],
    dependencies: [
        .package(path: "../Package421"),
        .package(path: "../Package422"),
        .package(path: "../Package423"),
        .package(path: "../Package424"),
        .package(path: "../Package425"),
        .package(path: "../Package426"),
        .package(path: "../Package427"),
        .package(path: "../Package428"),
        .package(path: "../Package429"),
        .package(path: "../Package430"),
    ],
    targets: [
        .target(
            name: "Package420",
            dependencies: [
                "Package421",
                "Package422",
                "Package423",
                "Package424",
                "Package425",
                "Package426",
                "Package427",
                "Package428",
                "Package429",
                "Package430",
            ],
            linkerSettings: [
            ]
        ),
    ]
)

