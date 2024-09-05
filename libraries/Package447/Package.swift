// swift-tools-version:5.9

import PackageDescription

let package = Package(
    name: "Package447",
    platforms: [
        .iOS(.v16),
        .tvOS(.v16),
        .macOS(.v13)
    ],
    products: [
        .library(
            name: "Package447",
            targets: ["Package447"]
        )
    ],
    dependencies: [
        .package(path: "../Package448"),
        .package(path: "../Package449"),
        .package(path: "../Package450"),
        .package(path: "../Package451"),
        .package(path: "../Package452"),
        .package(path: "../Package453"),
        .package(path: "../Package454"),
        .package(path: "../Package455"),
        .package(path: "../Package456"),
        .package(path: "../Package457"),
    ],
    targets: [
        .target(
            name: "Package447",
            dependencies: [
                "Package448",
                "Package449",
                "Package450",
                "Package451",
                "Package452",
                "Package453",
                "Package454",
                "Package455",
                "Package456",
                "Package457",
            ],
            linkerSettings: [
            ]
        ),
    ]
)

