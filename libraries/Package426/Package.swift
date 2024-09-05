// swift-tools-version:5.9

import PackageDescription

let package = Package(
    name: "Package426",
    platforms: [
        .iOS(.v16),
        .tvOS(.v16),
        .macOS(.v13)
    ],
    products: [
        .library(
            name: "Package426",
            targets: ["Package426"]
        )
    ],
    dependencies: [
        .package(path: "../Package427"),
        .package(path: "../Package428"),
        .package(path: "../Package429"),
        .package(path: "../Package430"),
        .package(path: "../Package431"),
        .package(path: "../Package432"),
        .package(path: "../Package433"),
        .package(path: "../Package434"),
        .package(path: "../Package435"),
        .package(path: "../Package436"),
    ],
    targets: [
        .target(
            name: "Package426",
            dependencies: [
                "Package427",
                "Package428",
                "Package429",
                "Package430",
                "Package431",
                "Package432",
                "Package433",
                "Package434",
                "Package435",
                "Package436",
            ],
            linkerSettings: [
            ]
        ),
    ]
)

