// swift-tools-version:5.9

import PackageDescription

let package = Package(
    name: "Package431",
    platforms: [
        .iOS(.v16),
        .tvOS(.v16),
        .macOS(.v13)
    ],
    products: [
        .library(
            name: "Package431",
            targets: ["Package431"]
        )
    ],
    dependencies: [
        .package(path: "../Package432"),
        .package(path: "../Package433"),
        .package(path: "../Package434"),
        .package(path: "../Package435"),
        .package(path: "../Package436"),
        .package(path: "../Package437"),
        .package(path: "../Package438"),
        .package(path: "../Package439"),
        .package(path: "../Package440"),
        .package(path: "../Package441"),
    ],
    targets: [
        .target(
            name: "Package431",
            dependencies: [
                "Package432",
                "Package433",
                "Package434",
                "Package435",
                "Package436",
                "Package437",
                "Package438",
                "Package439",
                "Package440",
                "Package441",
            ],
            linkerSettings: [
            ]
        ),
    ]
)

