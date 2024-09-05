// swift-tools-version:5.9

import PackageDescription

let package = Package(
    name: "Package422",
    platforms: [
        .iOS(.v16),
        .tvOS(.v16),
        .macOS(.v13)
    ],
    products: [
        .library(
            name: "Package422",
            targets: ["Package422"]
        )
    ],
    dependencies: [
        .package(path: "../Package423"),
        .package(path: "../Package424"),
        .package(path: "../Package425"),
        .package(path: "../Package426"),
        .package(path: "../Package427"),
        .package(path: "../Package428"),
        .package(path: "../Package429"),
        .package(path: "../Package430"),
        .package(path: "../Package431"),
        .package(path: "../Package432"),
    ],
    targets: [
        .target(
            name: "Package422",
            dependencies: [
                "Package423",
                "Package424",
                "Package425",
                "Package426",
                "Package427",
                "Package428",
                "Package429",
                "Package430",
                "Package431",
                "Package432",
            ],
            linkerSettings: [
            ]
        ),
    ]
)

