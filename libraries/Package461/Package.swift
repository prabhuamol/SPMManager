// swift-tools-version:5.9

import PackageDescription

let package = Package(
    name: "Package461",
    platforms: [
        .iOS(.v16),
        .tvOS(.v16),
        .macOS(.v13)
    ],
    products: [
        .library(
            name: "Package461",
            targets: ["Package461"]
        )
    ],
    dependencies: [
        .package(path: "../Package462"),
        .package(path: "../Package463"),
        .package(path: "../Package464"),
        .package(path: "../Package465"),
        .package(path: "../Package466"),
        .package(path: "../Package467"),
        .package(path: "../Package468"),
        .package(path: "../Package469"),
        .package(path: "../Package470"),
        .package(path: "../Package471"),
    ],
    targets: [
        .target(
            name: "Package461",
            dependencies: [
                "Package462",
                "Package463",
                "Package464",
                "Package465",
                "Package466",
                "Package467",
                "Package468",
                "Package469",
                "Package470",
                "Package471",
            ],
            linkerSettings: [
            ]
        ),
    ]
)

