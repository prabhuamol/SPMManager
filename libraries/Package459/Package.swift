// swift-tools-version:5.9

import PackageDescription

let package = Package(
    name: "Package459",
    platforms: [
        .iOS(.v16),
        .tvOS(.v16),
        .macOS(.v13)
    ],
    products: [
        .library(
            name: "Package459",
            targets: ["Package459"]
        )
    ],
    dependencies: [
        .package(path: "../Package460"),
        .package(path: "../Package461"),
        .package(path: "../Package462"),
        .package(path: "../Package463"),
        .package(path: "../Package464"),
        .package(path: "../Package465"),
        .package(path: "../Package466"),
        .package(path: "../Package467"),
        .package(path: "../Package468"),
        .package(path: "../Package469"),
    ],
    targets: [
        .target(
            name: "Package459",
            dependencies: [
                "Package460",
                "Package461",
                "Package462",
                "Package463",
                "Package464",
                "Package465",
                "Package466",
                "Package467",
                "Package468",
                "Package469",
            ],
            linkerSettings: [
            ]
        ),
    ]
)

