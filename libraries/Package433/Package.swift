// swift-tools-version:5.9

import PackageDescription

let package = Package(
    name: "Package433",
    platforms: [
        .iOS(.v16),
        .tvOS(.v16),
        .macOS(.v13)
    ],
    products: [
        .library(
            name: "Package433",
            targets: ["Package433"]
        )
    ],
    dependencies: [
        .package(path: "../Package434"),
        .package(path: "../Package435"),
        .package(path: "../Package436"),
        .package(path: "../Package437"),
        .package(path: "../Package438"),
        .package(path: "../Package439"),
        .package(path: "../Package440"),
        .package(path: "../Package441"),
        .package(path: "../Package442"),
        .package(path: "../Package443"),
    ],
    targets: [
        .target(
            name: "Package433",
            dependencies: [
                "Package434",
                "Package435",
                "Package436",
                "Package437",
                "Package438",
                "Package439",
                "Package440",
                "Package441",
                "Package442",
                "Package443",
            ],
            linkerSettings: [
            ]
        ),
    ]
)

