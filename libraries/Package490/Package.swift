// swift-tools-version:5.9

import PackageDescription

let package = Package(
    name: "Package490",
    platforms: [
        .iOS(.v16),
        .tvOS(.v16),
        .macOS(.v13)
    ],
    products: [
        .library(
            name: "Package490",
            targets: ["Package490"]
        )
    ],
    dependencies: [
        .package(path: "../Package491"),
        .package(path: "../Package492"),
        .package(path: "../Package493"),
        .package(path: "../Package494"),
        .package(path: "../Package495"),
        .package(path: "../Package496"),
        .package(path: "../Package497"),
        .package(path: "../Package498"),
        .package(path: "../Package499"),
        .package(path: "../Package500"),
    ],
    targets: [
        .target(
            name: "Package490",
            dependencies: [
                "Package491",
                "Package492",
                "Package493",
                "Package494",
                "Package495",
                "Package496",
                "Package497",
                "Package498",
                "Package499",
                "Package500",
            ],
            linkerSettings: [
            ]
        ),
    ]
)

