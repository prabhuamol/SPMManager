// swift-tools-version:5.9

import PackageDescription

let package = Package(
    name: "Package408",
    platforms: [
        .iOS(.v16),
        .tvOS(.v16),
        .macOS(.v13)
    ],
    products: [
        .library(
            name: "Package408",
            targets: ["Package408"]
        )
    ],
    dependencies: [
        .package(path: "../Package409"),
        .package(path: "../Package410"),
        .package(path: "../Package411"),
        .package(path: "../Package412"),
        .package(path: "../Package413"),
        .package(path: "../Package414"),
        .package(path: "../Package415"),
        .package(path: "../Package416"),
        .package(path: "../Package417"),
        .package(path: "../Package418"),
    ],
    targets: [
        .target(
            name: "Package408",
            dependencies: [
                "Package409",
                "Package410",
                "Package411",
                "Package412",
                "Package413",
                "Package414",
                "Package415",
                "Package416",
                "Package417",
                "Package418",
            ],
            linkerSettings: [
            ]
        ),
    ]
)

