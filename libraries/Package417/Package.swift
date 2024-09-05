// swift-tools-version:5.9

import PackageDescription

let package = Package(
    name: "Package417",
    platforms: [
        .iOS(.v16),
        .tvOS(.v16),
        .macOS(.v13)
    ],
    products: [
        .library(
            name: "Package417",
            targets: ["Package417"]
        )
    ],
    dependencies: [
        .package(path: "../Package418"),
        .package(path: "../Package419"),
        .package(path: "../Package420"),
        .package(path: "../Package421"),
        .package(path: "../Package422"),
        .package(path: "../Package423"),
        .package(path: "../Package424"),
        .package(path: "../Package425"),
        .package(path: "../Package426"),
        .package(path: "../Package427"),
    ],
    targets: [
        .target(
            name: "Package417",
            dependencies: [
                "Package418",
                "Package419",
                "Package420",
                "Package421",
                "Package422",
                "Package423",
                "Package424",
                "Package425",
                "Package426",
                "Package427",
            ],
            linkerSettings: [
            ]
        ),
    ]
)

