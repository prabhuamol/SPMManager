// swift-tools-version:5.9

import PackageDescription

let package = Package(
    name: "Package436",
    platforms: [
        .iOS(.v16),
        .tvOS(.v16),
        .macOS(.v13)
    ],
    products: [
        .library(
            name: "Package436",
            targets: ["Package436"]
        )
    ],
    dependencies: [
        .package(path: "../Package437"),
        .package(path: "../Package438"),
        .package(path: "../Package439"),
        .package(path: "../Package440"),
        .package(path: "../Package441"),
        .package(path: "../Package442"),
        .package(path: "../Package443"),
        .package(path: "../Package444"),
        .package(path: "../Package445"),
        .package(path: "../Package446"),
    ],
    targets: [
        .target(
            name: "Package436",
            dependencies: [
                "Package437",
                "Package438",
                "Package439",
                "Package440",
                "Package441",
                "Package442",
                "Package443",
                "Package444",
                "Package445",
                "Package446",
            ],
            linkerSettings: [
            ]
        ),
    ]
)

