// swift-tools-version:5.9

import PackageDescription

let package = Package(
    name: "Package419",
    platforms: [
        .iOS(.v16),
        .tvOS(.v16),
        .macOS(.v13)
    ],
    products: [
        .library(
            name: "Package419",
            targets: ["Package419"]
        )
    ],
    dependencies: [
        .package(path: "../Package420"),
        .package(path: "../Package421"),
        .package(path: "../Package422"),
        .package(path: "../Package423"),
        .package(path: "../Package424"),
        .package(path: "../Package425"),
        .package(path: "../Package426"),
        .package(path: "../Package427"),
        .package(path: "../Package428"),
        .package(path: "../Package429"),
    ],
    targets: [
        .target(
            name: "Package419",
            dependencies: [
                "Package420",
                "Package421",
                "Package422",
                "Package423",
                "Package424",
                "Package425",
                "Package426",
                "Package427",
                "Package428",
                "Package429",
            ],
            linkerSettings: [
            ]
        ),
    ]
)

