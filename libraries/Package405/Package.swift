// swift-tools-version:5.9

import PackageDescription

let package = Package(
    name: "Package405",
    platforms: [
        .iOS(.v16),
        .tvOS(.v16),
        .macOS(.v13)
    ],
    products: [
        .library(
            name: "Package405",
            targets: ["Package405"]
        )
    ],
    dependencies: [
        .package(path: "../Package406"),
        .package(path: "../Package407"),
        .package(path: "../Package408"),
        .package(path: "../Package409"),
        .package(path: "../Package410"),
        .package(path: "../Package411"),
        .package(path: "../Package412"),
        .package(path: "../Package413"),
        .package(path: "../Package414"),
        .package(path: "../Package415"),
    ],
    targets: [
        .target(
            name: "Package405",
            dependencies: [
                "Package406",
                "Package407",
                "Package408",
                "Package409",
                "Package410",
                "Package411",
                "Package412",
                "Package413",
                "Package414",
                "Package415",
            ],
            linkerSettings: [
            ]
        ),
    ]
)

