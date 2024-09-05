// swift-tools-version:5.9

import PackageDescription

let package = Package(
    name: "Package468",
    platforms: [
        .iOS(.v16),
        .tvOS(.v16),
        .macOS(.v13)
    ],
    products: [
        .library(
            name: "Package468",
            targets: ["Package468"]
        )
    ],
    dependencies: [
        .package(path: "../Package469"),
        .package(path: "../Package470"),
        .package(path: "../Package471"),
        .package(path: "../Package472"),
        .package(path: "../Package473"),
        .package(path: "../Package474"),
        .package(path: "../Package475"),
        .package(path: "../Package476"),
        .package(path: "../Package477"),
        .package(path: "../Package478"),
    ],
    targets: [
        .target(
            name: "Package468",
            dependencies: [
                "Package469",
                "Package470",
                "Package471",
                "Package472",
                "Package473",
                "Package474",
                "Package475",
                "Package476",
                "Package477",
                "Package478",
            ],
            linkerSettings: [
            ]
        ),
    ]
)

