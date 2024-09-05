// swift-tools-version:5.9

import PackageDescription

let package = Package(
    name: "Package483",
    platforms: [
        .iOS(.v16),
        .tvOS(.v16),
        .macOS(.v13)
    ],
    products: [
        .library(
            name: "Package483",
            targets: ["Package483"]
        )
    ],
    dependencies: [
        .package(path: "../Package484"),
        .package(path: "../Package485"),
        .package(path: "../Package486"),
        .package(path: "../Package487"),
        .package(path: "../Package488"),
        .package(path: "../Package489"),
        .package(path: "../Package490"),
        .package(path: "../Package491"),
        .package(path: "../Package492"),
        .package(path: "../Package493"),
    ],
    targets: [
        .target(
            name: "Package483",
            dependencies: [
                "Package484",
                "Package485",
                "Package486",
                "Package487",
                "Package488",
                "Package489",
                "Package490",
                "Package491",
                "Package492",
                "Package493",
            ],
            linkerSettings: [
            ]
        ),
    ]
)

