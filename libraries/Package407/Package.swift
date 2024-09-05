// swift-tools-version:5.9

import PackageDescription

let package = Package(
    name: "Package407",
    platforms: [
        .iOS(.v16),
        .tvOS(.v16),
        .macOS(.v13)
    ],
    products: [
        .library(
            name: "Package407",
            targets: ["Package407"]
        )
    ],
    dependencies: [
        .package(path: "../Package408"),
        .package(path: "../Package409"),
        .package(path: "../Package410"),
        .package(path: "../Package411"),
        .package(path: "../Package412"),
        .package(path: "../Package413"),
        .package(path: "../Package414"),
        .package(path: "../Package415"),
        .package(path: "../Package416"),
        .package(path: "../Package417"),
    ],
    targets: [
        .target(
            name: "Package407",
            dependencies: [
                "Package408",
                "Package409",
                "Package410",
                "Package411",
                "Package412",
                "Package413",
                "Package414",
                "Package415",
                "Package416",
                "Package417",
            ],
            linkerSettings: [
            ]
        ),
    ]
)

