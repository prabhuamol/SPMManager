// swift-tools-version:5.9

import PackageDescription

let package = Package(
    name: "Package414",
    platforms: [
        .iOS(.v16),
        .tvOS(.v16),
        .macOS(.v13)
    ],
    products: [
        .library(
            name: "Package414",
            targets: ["Package414"]
        )
    ],
    dependencies: [
        .package(path: "../Package415"),
        .package(path: "../Package416"),
        .package(path: "../Package417"),
        .package(path: "../Package418"),
        .package(path: "../Package419"),
        .package(path: "../Package420"),
        .package(path: "../Package421"),
        .package(path: "../Package422"),
        .package(path: "../Package423"),
        .package(path: "../Package424"),
    ],
    targets: [
        .target(
            name: "Package414",
            dependencies: [
                "Package415",
                "Package416",
                "Package417",
                "Package418",
                "Package419",
                "Package420",
                "Package421",
                "Package422",
                "Package423",
                "Package424",
            ],
            linkerSettings: [
            ]
        ),
    ]
)

