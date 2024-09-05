// swift-tools-version:5.9

import PackageDescription

let package = Package(
    name: "Package454",
    platforms: [
        .iOS(.v16),
        .tvOS(.v16),
        .macOS(.v13)
    ],
    products: [
        .library(
            name: "Package454",
            targets: ["Package454"]
        )
    ],
    dependencies: [
        .package(path: "../Package455"),
        .package(path: "../Package456"),
        .package(path: "../Package457"),
        .package(path: "../Package458"),
        .package(path: "../Package459"),
        .package(path: "../Package460"),
        .package(path: "../Package461"),
        .package(path: "../Package462"),
        .package(path: "../Package463"),
        .package(path: "../Package464"),
    ],
    targets: [
        .target(
            name: "Package454",
            dependencies: [
                "Package455",
                "Package456",
                "Package457",
                "Package458",
                "Package459",
                "Package460",
                "Package461",
                "Package462",
                "Package463",
                "Package464",
            ],
            linkerSettings: [
            ]
        ),
    ]
)

