// swift-tools-version:5.9

import PackageDescription

let package = Package(
    name: "Package451",
    platforms: [
        .iOS(.v16),
        .tvOS(.v16),
        .macOS(.v13)
    ],
    products: [
        .library(
            name: "Package451",
            targets: ["Package451"]
        )
    ],
    dependencies: [
        .package(path: "../Package452"),
        .package(path: "../Package453"),
        .package(path: "../Package454"),
        .package(path: "../Package455"),
        .package(path: "../Package456"),
        .package(path: "../Package457"),
        .package(path: "../Package458"),
        .package(path: "../Package459"),
        .package(path: "../Package460"),
        .package(path: "../Package461"),
    ],
    targets: [
        .target(
            name: "Package451",
            dependencies: [
                "Package452",
                "Package453",
                "Package454",
                "Package455",
                "Package456",
                "Package457",
                "Package458",
                "Package459",
                "Package460",
                "Package461",
            ],
            linkerSettings: [
            ]
        ),
    ]
)

