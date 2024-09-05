// swift-tools-version:5.9

import PackageDescription

let package = Package(
    name: "Package465",
    platforms: [
        .iOS(.v16),
        .tvOS(.v16),
        .macOS(.v13)
    ],
    products: [
        .library(
            name: "Package465",
            targets: ["Package465"]
        )
    ],
    dependencies: [
        .package(path: "../Package466"),
        .package(path: "../Package467"),
        .package(path: "../Package468"),
        .package(path: "../Package469"),
        .package(path: "../Package470"),
        .package(path: "../Package471"),
        .package(path: "../Package472"),
        .package(path: "../Package473"),
        .package(path: "../Package474"),
        .package(path: "../Package475"),
    ],
    targets: [
        .target(
            name: "Package465",
            dependencies: [
                "Package466",
                "Package467",
                "Package468",
                "Package469",
                "Package470",
                "Package471",
                "Package472",
                "Package473",
                "Package474",
                "Package475",
            ],
            linkerSettings: [
            ]
        ),
    ]
)

