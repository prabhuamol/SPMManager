// swift-tools-version:5.9

import PackageDescription

let package = Package(
    name: "Package485",
    platforms: [
        .iOS(.v16),
        .tvOS(.v16),
        .macOS(.v13)
    ],
    products: [
        .library(
            name: "Package485",
            targets: ["Package485"]
        )
    ],
    dependencies: [
        .package(path: "../Package486"),
        .package(path: "../Package487"),
        .package(path: "../Package488"),
        .package(path: "../Package489"),
        .package(path: "../Package490"),
        .package(path: "../Package491"),
        .package(path: "../Package492"),
        .package(path: "../Package493"),
        .package(path: "../Package494"),
        .package(path: "../Package495"),
    ],
    targets: [
        .target(
            name: "Package485",
            dependencies: [
                "Package486",
                "Package487",
                "Package488",
                "Package489",
                "Package490",
                "Package491",
                "Package492",
                "Package493",
                "Package494",
                "Package495",
            ],
            linkerSettings: [
            ]
        ),
    ]
)

