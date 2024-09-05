// swift-tools-version:5.9

import PackageDescription

let package = Package(
    name: "Package409",
    platforms: [
        .iOS(.v16),
        .tvOS(.v16),
        .macOS(.v13)
    ],
    products: [
        .library(
            name: "Package409",
            targets: ["Package409"]
        )
    ],
    dependencies: [
        .package(path: "../Package410"),
        .package(path: "../Package411"),
        .package(path: "../Package412"),
        .package(path: "../Package413"),
        .package(path: "../Package414"),
        .package(path: "../Package415"),
        .package(path: "../Package416"),
        .package(path: "../Package417"),
        .package(path: "../Package418"),
        .package(path: "../Package419"),
    ],
    targets: [
        .target(
            name: "Package409",
            dependencies: [
                "Package410",
                "Package411",
                "Package412",
                "Package413",
                "Package414",
                "Package415",
                "Package416",
                "Package417",
                "Package418",
                "Package419",
            ],
            linkerSettings: [
            ]
        ),
    ]
)

