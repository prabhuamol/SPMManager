// swift-tools-version:5.9

import PackageDescription

let package = Package(
    name: "Package410",
    platforms: [
        .iOS(.v16),
        .tvOS(.v16),
        .macOS(.v13)
    ],
    products: [
        .library(
            name: "Package410",
            targets: ["Package410"]
        )
    ],
    dependencies: [
        .package(path: "../Package411"),
        .package(path: "../Package412"),
        .package(path: "../Package413"),
        .package(path: "../Package414"),
        .package(path: "../Package415"),
        .package(path: "../Package416"),
        .package(path: "../Package417"),
        .package(path: "../Package418"),
        .package(path: "../Package419"),
        .package(path: "../Package420"),
    ],
    targets: [
        .target(
            name: "Package410",
            dependencies: [
                "Package411",
                "Package412",
                "Package413",
                "Package414",
                "Package415",
                "Package416",
                "Package417",
                "Package418",
                "Package419",
                "Package420",
            ],
            linkerSettings: [
            ]
        ),
    ]
)

