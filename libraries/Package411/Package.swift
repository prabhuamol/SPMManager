// swift-tools-version:5.9

import PackageDescription

let package = Package(
    name: "Package411",
    platforms: [
        .iOS(.v16),
        .tvOS(.v16),
        .macOS(.v13)
    ],
    products: [
        .library(
            name: "Package411",
            targets: ["Package411"]
        )
    ],
    dependencies: [
        .package(path: "../Package412"),
        .package(path: "../Package413"),
        .package(path: "../Package414"),
        .package(path: "../Package415"),
        .package(path: "../Package416"),
        .package(path: "../Package417"),
        .package(path: "../Package418"),
        .package(path: "../Package419"),
        .package(path: "../Package420"),
        .package(path: "../Package421"),
    ],
    targets: [
        .target(
            name: "Package411",
            dependencies: [
                "Package412",
                "Package413",
                "Package414",
                "Package415",
                "Package416",
                "Package417",
                "Package418",
                "Package419",
                "Package420",
                "Package421",
            ],
            linkerSettings: [
            ]
        ),
    ]
)

