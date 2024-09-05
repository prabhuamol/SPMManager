// swift-tools-version:5.9

import PackageDescription

let package = Package(
    name: "Package482",
    platforms: [
        .iOS(.v16),
        .tvOS(.v16),
        .macOS(.v13)
    ],
    products: [
        .library(
            name: "Package482",
            targets: ["Package482"]
        )
    ],
    dependencies: [
        .package(path: "../Package483"),
        .package(path: "../Package484"),
        .package(path: "../Package485"),
        .package(path: "../Package486"),
        .package(path: "../Package487"),
        .package(path: "../Package488"),
        .package(path: "../Package489"),
        .package(path: "../Package490"),
        .package(path: "../Package491"),
        .package(path: "../Package492"),
    ],
    targets: [
        .target(
            name: "Package482",
            dependencies: [
                "Package483",
                "Package484",
                "Package485",
                "Package486",
                "Package487",
                "Package488",
                "Package489",
                "Package490",
                "Package491",
                "Package492",
            ],
            linkerSettings: [
            ]
        ),
    ]
)

