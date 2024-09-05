// swift-tools-version:5.9

import PackageDescription

let package = Package(
    name: "Package427",
    platforms: [
        .iOS(.v16),
        .tvOS(.v16),
        .macOS(.v13)
    ],
    products: [
        .library(
            name: "Package427",
            targets: ["Package427"]
        )
    ],
    dependencies: [
        .package(path: "../Package428"),
        .package(path: "../Package429"),
        .package(path: "../Package430"),
        .package(path: "../Package431"),
        .package(path: "../Package432"),
        .package(path: "../Package433"),
        .package(path: "../Package434"),
        .package(path: "../Package435"),
        .package(path: "../Package436"),
        .package(path: "../Package437"),
    ],
    targets: [
        .target(
            name: "Package427",
            dependencies: [
                "Package428",
                "Package429",
                "Package430",
                "Package431",
                "Package432",
                "Package433",
                "Package434",
                "Package435",
                "Package436",
                "Package437",
            ],
            linkerSettings: [
            ]
        ),
    ]
)

