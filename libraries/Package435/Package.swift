// swift-tools-version:5.9

import PackageDescription

let package = Package(
    name: "Package435",
    platforms: [
        .iOS(.v16),
        .tvOS(.v16),
        .macOS(.v13)
    ],
    products: [
        .library(
            name: "Package435",
            targets: ["Package435"]
        )
    ],
    dependencies: [
        .package(path: "../Package436"),
        .package(path: "../Package437"),
        .package(path: "../Package438"),
        .package(path: "../Package439"),
        .package(path: "../Package440"),
        .package(path: "../Package441"),
        .package(path: "../Package442"),
        .package(path: "../Package443"),
        .package(path: "../Package444"),
        .package(path: "../Package445"),
    ],
    targets: [
        .target(
            name: "Package435",
            dependencies: [
                "Package436",
                "Package437",
                "Package438",
                "Package439",
                "Package440",
                "Package441",
                "Package442",
                "Package443",
                "Package444",
                "Package445",
            ],
            linkerSettings: [
            ]
        ),
    ]
)

