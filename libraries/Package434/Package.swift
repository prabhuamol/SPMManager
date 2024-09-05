// swift-tools-version:5.9

import PackageDescription

let package = Package(
    name: "Package434",
    platforms: [
        .iOS(.v16),
        .tvOS(.v16),
        .macOS(.v13)
    ],
    products: [
        .library(
            name: "Package434",
            targets: ["Package434"]
        )
    ],
    dependencies: [
        .package(path: "../Package435"),
        .package(path: "../Package436"),
        .package(path: "../Package437"),
        .package(path: "../Package438"),
        .package(path: "../Package439"),
        .package(path: "../Package440"),
        .package(path: "../Package441"),
        .package(path: "../Package442"),
        .package(path: "../Package443"),
        .package(path: "../Package444"),
    ],
    targets: [
        .target(
            name: "Package434",
            dependencies: [
                "Package435",
                "Package436",
                "Package437",
                "Package438",
                "Package439",
                "Package440",
                "Package441",
                "Package442",
                "Package443",
                "Package444",
            ],
            linkerSettings: [
            ]
        ),
    ]
)

