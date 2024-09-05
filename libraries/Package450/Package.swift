// swift-tools-version:5.9

import PackageDescription

let package = Package(
    name: "Package450",
    platforms: [
        .iOS(.v16),
        .tvOS(.v16),
        .macOS(.v13)
    ],
    products: [
        .library(
            name: "Package450",
            targets: ["Package450"]
        )
    ],
    dependencies: [
        .package(path: "../Package451"),
        .package(path: "../Package452"),
        .package(path: "../Package453"),
        .package(path: "../Package454"),
        .package(path: "../Package455"),
        .package(path: "../Package456"),
        .package(path: "../Package457"),
        .package(path: "../Package458"),
        .package(path: "../Package459"),
        .package(path: "../Package460"),
    ],
    targets: [
        .target(
            name: "Package450",
            dependencies: [
                "Package451",
                "Package452",
                "Package453",
                "Package454",
                "Package455",
                "Package456",
                "Package457",
                "Package458",
                "Package459",
                "Package460",
            ],
            linkerSettings: [
            ]
        ),
    ]
)

