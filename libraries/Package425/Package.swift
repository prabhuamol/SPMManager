// swift-tools-version:5.9

import PackageDescription

let package = Package(
    name: "Package425",
    platforms: [
        .iOS(.v16),
        .tvOS(.v16),
        .macOS(.v13)
    ],
    products: [
        .library(
            name: "Package425",
            targets: ["Package425"]
        )
    ],
    dependencies: [
        .package(path: "../Package426"),
        .package(path: "../Package427"),
        .package(path: "../Package428"),
        .package(path: "../Package429"),
        .package(path: "../Package430"),
        .package(path: "../Package431"),
        .package(path: "../Package432"),
        .package(path: "../Package433"),
        .package(path: "../Package434"),
        .package(path: "../Package435"),
    ],
    targets: [
        .target(
            name: "Package425",
            dependencies: [
                "Package426",
                "Package427",
                "Package428",
                "Package429",
                "Package430",
                "Package431",
                "Package432",
                "Package433",
                "Package434",
                "Package435",
            ],
            linkerSettings: [
            ]
        ),
    ]
)

