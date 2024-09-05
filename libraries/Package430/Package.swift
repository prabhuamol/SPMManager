// swift-tools-version:5.9

import PackageDescription

let package = Package(
    name: "Package430",
    platforms: [
        .iOS(.v16),
        .tvOS(.v16),
        .macOS(.v13)
    ],
    products: [
        .library(
            name: "Package430",
            targets: ["Package430"]
        )
    ],
    dependencies: [
        .package(path: "../Package431"),
        .package(path: "../Package432"),
        .package(path: "../Package433"),
        .package(path: "../Package434"),
        .package(path: "../Package435"),
        .package(path: "../Package436"),
        .package(path: "../Package437"),
        .package(path: "../Package438"),
        .package(path: "../Package439"),
        .package(path: "../Package440"),
    ],
    targets: [
        .target(
            name: "Package430",
            dependencies: [
                "Package431",
                "Package432",
                "Package433",
                "Package434",
                "Package435",
                "Package436",
                "Package437",
                "Package438",
                "Package439",
                "Package440",
            ],
            linkerSettings: [
            ]
        ),
    ]
)

