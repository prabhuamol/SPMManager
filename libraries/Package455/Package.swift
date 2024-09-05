// swift-tools-version:5.9

import PackageDescription

let package = Package(
    name: "Package455",
    platforms: [
        .iOS(.v16),
        .tvOS(.v16),
        .macOS(.v13)
    ],
    products: [
        .library(
            name: "Package455",
            targets: ["Package455"]
        )
    ],
    dependencies: [
        .package(path: "../Package456"),
        .package(path: "../Package457"),
        .package(path: "../Package458"),
        .package(path: "../Package459"),
        .package(path: "../Package460"),
        .package(path: "../Package461"),
        .package(path: "../Package462"),
        .package(path: "../Package463"),
        .package(path: "../Package464"),
        .package(path: "../Package465"),
    ],
    targets: [
        .target(
            name: "Package455",
            dependencies: [
                "Package456",
                "Package457",
                "Package458",
                "Package459",
                "Package460",
                "Package461",
                "Package462",
                "Package463",
                "Package464",
                "Package465",
            ],
            linkerSettings: [
            ]
        ),
    ]
)

