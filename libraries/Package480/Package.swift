// swift-tools-version:5.9

import PackageDescription

let package = Package(
    name: "Package480",
    platforms: [
        .iOS(.v16),
        .tvOS(.v16),
        .macOS(.v13)
    ],
    products: [
        .library(
            name: "Package480",
            targets: ["Package480"]
        )
    ],
    dependencies: [
        .package(path: "../Package481"),
        .package(path: "../Package482"),
        .package(path: "../Package483"),
        .package(path: "../Package484"),
        .package(path: "../Package485"),
        .package(path: "../Package486"),
        .package(path: "../Package487"),
        .package(path: "../Package488"),
        .package(path: "../Package489"),
        .package(path: "../Package490"),
    ],
    targets: [
        .target(
            name: "Package480",
            dependencies: [
                "Package481",
                "Package482",
                "Package483",
                "Package484",
                "Package485",
                "Package486",
                "Package487",
                "Package488",
                "Package489",
                "Package490",
            ],
            linkerSettings: [
            ]
        ),
    ]
)

