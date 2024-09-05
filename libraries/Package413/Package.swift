// swift-tools-version:5.9

import PackageDescription

let package = Package(
    name: "Package413",
    platforms: [
        .iOS(.v16),
        .tvOS(.v16),
        .macOS(.v13)
    ],
    products: [
        .library(
            name: "Package413",
            targets: ["Package413"]
        )
    ],
    dependencies: [
        .package(path: "../Package414"),
        .package(path: "../Package415"),
        .package(path: "../Package416"),
        .package(path: "../Package417"),
        .package(path: "../Package418"),
        .package(path: "../Package419"),
        .package(path: "../Package420"),
        .package(path: "../Package421"),
        .package(path: "../Package422"),
        .package(path: "../Package423"),
    ],
    targets: [
        .target(
            name: "Package413",
            dependencies: [
                "Package414",
                "Package415",
                "Package416",
                "Package417",
                "Package418",
                "Package419",
                "Package420",
                "Package421",
                "Package422",
                "Package423",
            ],
            linkerSettings: [
            ]
        ),
    ]
)

