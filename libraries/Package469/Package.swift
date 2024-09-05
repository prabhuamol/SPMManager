// swift-tools-version:5.9

import PackageDescription

let package = Package(
    name: "Package469",
    platforms: [
        .iOS(.v16),
        .tvOS(.v16),
        .macOS(.v13)
    ],
    products: [
        .library(
            name: "Package469",
            targets: ["Package469"]
        )
    ],
    dependencies: [
        .package(path: "../Package470"),
        .package(path: "../Package471"),
        .package(path: "../Package472"),
        .package(path: "../Package473"),
        .package(path: "../Package474"),
        .package(path: "../Package475"),
        .package(path: "../Package476"),
        .package(path: "../Package477"),
        .package(path: "../Package478"),
        .package(path: "../Package479"),
    ],
    targets: [
        .target(
            name: "Package469",
            dependencies: [
                "Package470",
                "Package471",
                "Package472",
                "Package473",
                "Package474",
                "Package475",
                "Package476",
                "Package477",
                "Package478",
                "Package479",
            ],
            linkerSettings: [
            ]
        ),
    ]
)

