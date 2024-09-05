// swift-tools-version:5.9

import PackageDescription

let package = Package(
    name: "Package438",
    platforms: [
        .iOS(.v16),
        .tvOS(.v16),
        .macOS(.v13)
    ],
    products: [
        .library(
            name: "Package438",
            targets: ["Package438"]
        )
    ],
    dependencies: [
        .package(path: "../Package439"),
        .package(path: "../Package440"),
        .package(path: "../Package441"),
        .package(path: "../Package442"),
        .package(path: "../Package443"),
        .package(path: "../Package444"),
        .package(path: "../Package445"),
        .package(path: "../Package446"),
        .package(path: "../Package447"),
        .package(path: "../Package448"),
    ],
    targets: [
        .target(
            name: "Package438",
            dependencies: [
                "Package439",
                "Package440",
                "Package441",
                "Package442",
                "Package443",
                "Package444",
                "Package445",
                "Package446",
                "Package447",
                "Package448",
            ],
            linkerSettings: [
            ]
        ),
    ]
)

