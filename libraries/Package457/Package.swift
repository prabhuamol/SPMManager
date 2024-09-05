// swift-tools-version:5.9

import PackageDescription

let package = Package(
    name: "Package457",
    platforms: [
        .iOS(.v16),
        .tvOS(.v16),
        .macOS(.v13)
    ],
    products: [
        .library(
            name: "Package457",
            targets: ["Package457"]
        )
    ],
    dependencies: [
        .package(path: "../Package458"),
        .package(path: "../Package459"),
        .package(path: "../Package460"),
        .package(path: "../Package461"),
        .package(path: "../Package462"),
        .package(path: "../Package463"),
        .package(path: "../Package464"),
        .package(path: "../Package465"),
        .package(path: "../Package466"),
        .package(path: "../Package467"),
    ],
    targets: [
        .target(
            name: "Package457",
            dependencies: [
                "Package458",
                "Package459",
                "Package460",
                "Package461",
                "Package462",
                "Package463",
                "Package464",
                "Package465",
                "Package466",
                "Package467",
            ],
            linkerSettings: [
            ]
        ),
    ]
)

