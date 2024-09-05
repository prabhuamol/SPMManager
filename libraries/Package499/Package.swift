// swift-tools-version:5.9

import PackageDescription

let package = Package(
    name: "Package499",
    platforms: [
        .iOS(.v16),
        .tvOS(.v16),
        .macOS(.v13)
    ],
    products: [
        .library(
            name: "Package499",
            targets: ["Package499"]
        )
    ],
    dependencies: [
        .package(path: "../Package500"),
    ],
    targets: [
        .target(
            name: "Package499",
            dependencies: [
                "Package500",
            ],
            linkerSettings: [
            ]
        ),
    ]
)

