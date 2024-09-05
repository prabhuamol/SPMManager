// swift-tools-version:5.9

import PackageDescription

let package = Package(
    name: "Package487",
    platforms: [
        .iOS(.v16),
        .tvOS(.v16),
        .macOS(.v13)
    ],
    products: [
        .library(
            name: "Package487",
            targets: ["Package487"]
        )
    ],
    dependencies: [
        .package(path: "../Package488"),
        .package(path: "../Package489"),
        .package(path: "../Package490"),
        .package(path: "../Package491"),
        .package(path: "../Package492"),
        .package(path: "../Package493"),
        .package(path: "../Package494"),
        .package(path: "../Package495"),
        .package(path: "../Package496"),
        .package(path: "../Package497"),
    ],
    targets: [
        .target(
            name: "Package487",
            dependencies: [
                "Package488",
                "Package489",
                "Package490",
                "Package491",
                "Package492",
                "Package493",
                "Package494",
                "Package495",
                "Package496",
                "Package497",
            ],
            linkerSettings: [
            ]
        ),
    ]
)

