// swift-tools-version:5.9

import PackageDescription

let package = Package(
    name: "Package377",
    platforms: [
        .iOS(.v16),
        .tvOS(.v16),
        .macOS(.v13)
    ],
    products: [
        .library(
            name: "Package377",
            targets: ["Package377"]
        )
    ],
    dependencies: [
        .package(path: "../Package378"),
        .package(path: "../Package379"),
        .package(path: "../Package380"),
        .package(path: "../Package381"),
        .package(path: "../Package382"),
        .package(path: "../Package383"),
        .package(path: "../Package384"),
        .package(path: "../Package385"),
        .package(path: "../Package386"),
        .package(path: "../Package387"),
    ],
    targets: [
        .target(
            name: "Package377",
            dependencies: [
                "Package378",
                "Package379",
                "Package380",
                "Package381",
                "Package382",
                "Package383",
                "Package384",
                "Package385",
                "Package386",
                "Package387",
            ],
            linkerSettings: [
            ]
        ),
    ]
)

