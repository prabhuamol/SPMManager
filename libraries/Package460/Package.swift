// swift-tools-version:5.9

import PackageDescription

let package = Package(
    name: "Package460",
    platforms: [
        .iOS(.v16),
        .tvOS(.v16),
        .macOS(.v13)
    ],
    products: [
        .library(
            name: "Package460",
            targets: ["Package460"]
        )
    ],
    dependencies: [
        .package(path: "../Package461"),
        .package(path: "../Package462"),
        .package(path: "../Package463"),
        .package(path: "../Package464"),
        .package(path: "../Package465"),
        .package(path: "../Package466"),
        .package(path: "../Package467"),
        .package(path: "../Package468"),
        .package(path: "../Package469"),
        .package(path: "../Package470"),
    ],
    targets: [
        .target(
            name: "Package460",
            dependencies: [
                "Package461",
                "Package462",
                "Package463",
                "Package464",
                "Package465",
                "Package466",
                "Package467",
                "Package468",
                "Package469",
                "Package470",
            ],
            linkerSettings: [
            ]
        ),
    ]
)

