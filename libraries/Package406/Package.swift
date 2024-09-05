// swift-tools-version:5.9

import PackageDescription

let package = Package(
    name: "Package406",
    platforms: [
        .iOS(.v16),
        .tvOS(.v16),
        .macOS(.v13)
    ],
    products: [
        .library(
            name: "Package406",
            targets: ["Package406"]
        )
    ],
    dependencies: [
        .package(path: "../Package407"),
        .package(path: "../Package408"),
        .package(path: "../Package409"),
        .package(path: "../Package410"),
        .package(path: "../Package411"),
        .package(path: "../Package412"),
        .package(path: "../Package413"),
        .package(path: "../Package414"),
        .package(path: "../Package415"),
        .package(path: "../Package416"),
    ],
    targets: [
        .target(
            name: "Package406",
            dependencies: [
                "Package407",
                "Package408",
                "Package409",
                "Package410",
                "Package411",
                "Package412",
                "Package413",
                "Package414",
                "Package415",
                "Package416",
            ],
            linkerSettings: [
            ]
        ),
    ]
)

