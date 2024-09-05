// swift-tools-version:5.9

import PackageDescription

let package = Package(
    name: "Package403",
    platforms: [
        .iOS(.v16),
        .tvOS(.v16),
        .macOS(.v13)
    ],
    products: [
        .library(
            name: "Package403",
            targets: ["Package403"]
        )
    ],
    dependencies: [
        .package(path: "../Package404"),
        .package(path: "../Package405"),
        .package(path: "../Package406"),
        .package(path: "../Package407"),
        .package(path: "../Package408"),
        .package(path: "../Package409"),
        .package(path: "../Package410"),
        .package(path: "../Package411"),
        .package(path: "../Package412"),
        .package(path: "../Package413"),
    ],
    targets: [
        .target(
            name: "Package403",
            dependencies: [
                "Package404",
                "Package405",
                "Package406",
                "Package407",
                "Package408",
                "Package409",
                "Package410",
                "Package411",
                "Package412",
                "Package413",
            ],
            linkerSettings: [
            ]
        ),
    ]
)

