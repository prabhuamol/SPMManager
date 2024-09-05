// swift-tools-version:5.9

import PackageDescription

let package = Package(
    name: "Package463",
    platforms: [
        .iOS(.v16),
        .tvOS(.v16),
        .macOS(.v13)
    ],
    products: [
        .library(
            name: "Package463",
            targets: ["Package463"]
        )
    ],
    dependencies: [
        .package(path: "../Package464"),
        .package(path: "../Package465"),
        .package(path: "../Package466"),
        .package(path: "../Package467"),
        .package(path: "../Package468"),
        .package(path: "../Package469"),
        .package(path: "../Package470"),
        .package(path: "../Package471"),
        .package(path: "../Package472"),
        .package(path: "../Package473"),
    ],
    targets: [
        .target(
            name: "Package463",
            dependencies: [
                "Package464",
                "Package465",
                "Package466",
                "Package467",
                "Package468",
                "Package469",
                "Package470",
                "Package471",
                "Package472",
                "Package473",
            ],
            linkerSettings: [
            ]
        ),
    ]
)

