// swift-tools-version:5.9

import PackageDescription

let package = Package(
    name: "Package448",
    platforms: [
        .iOS(.v16),
        .tvOS(.v16),
        .macOS(.v13)
    ],
    products: [
        .library(
            name: "Package448",
            targets: ["Package448"]
        )
    ],
    dependencies: [
        .package(path: "../Package449"),
        .package(path: "../Package450"),
        .package(path: "../Package451"),
        .package(path: "../Package452"),
        .package(path: "../Package453"),
        .package(path: "../Package454"),
        .package(path: "../Package455"),
        .package(path: "../Package456"),
        .package(path: "../Package457"),
        .package(path: "../Package458"),
    ],
    targets: [
        .target(
            name: "Package448",
            dependencies: [
                "Package449",
                "Package450",
                "Package451",
                "Package452",
                "Package453",
                "Package454",
                "Package455",
                "Package456",
                "Package457",
                "Package458",
            ],
            linkerSettings: [
            ]
        ),
    ]
)

