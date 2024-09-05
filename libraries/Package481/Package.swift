// swift-tools-version:5.9

import PackageDescription

let package = Package(
    name: "Package481",
    platforms: [
        .iOS(.v16),
        .tvOS(.v16),
        .macOS(.v13)
    ],
    products: [
        .library(
            name: "Package481",
            targets: ["Package481"]
        )
    ],
    dependencies: [
        .package(path: "../Package482"),
        .package(path: "../Package483"),
        .package(path: "../Package484"),
        .package(path: "../Package485"),
        .package(path: "../Package486"),
        .package(path: "../Package487"),
        .package(path: "../Package488"),
        .package(path: "../Package489"),
        .package(path: "../Package490"),
        .package(path: "../Package491"),
    ],
    targets: [
        .target(
            name: "Package481",
            dependencies: [
                "Package482",
                "Package483",
                "Package484",
                "Package485",
                "Package486",
                "Package487",
                "Package488",
                "Package489",
                "Package490",
                "Package491",
            ],
            linkerSettings: [
            ]
        ),
    ]
)

