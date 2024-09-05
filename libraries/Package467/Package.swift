// swift-tools-version:5.9

import PackageDescription

let package = Package(
    name: "Package467",
    platforms: [
        .iOS(.v16),
        .tvOS(.v16),
        .macOS(.v13)
    ],
    products: [
        .library(
            name: "Package467",
            targets: ["Package467"]
        )
    ],
    dependencies: [
        .package(path: "../Package468"),
        .package(path: "../Package469"),
        .package(path: "../Package470"),
        .package(path: "../Package471"),
        .package(path: "../Package472"),
        .package(path: "../Package473"),
        .package(path: "../Package474"),
        .package(path: "../Package475"),
        .package(path: "../Package476"),
        .package(path: "../Package477"),
    ],
    targets: [
        .target(
            name: "Package467",
            dependencies: [
                "Package468",
                "Package469",
                "Package470",
                "Package471",
                "Package472",
                "Package473",
                "Package474",
                "Package475",
                "Package476",
                "Package477",
            ],
            linkerSettings: [
            ]
        ),
    ]
)

