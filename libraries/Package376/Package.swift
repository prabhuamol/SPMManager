// swift-tools-version:5.9

import PackageDescription

let package = Package(
    name: "Package376",
    platforms: [
        .iOS(.v16),
        .tvOS(.v16),
        .macOS(.v13)
    ],
    products: [
        .library(
            name: "Package376",
            targets: ["Package376"]
        )
    ],
    dependencies: [
        .package(path: "../Package377"),
        .package(path: "../Package378"),
        .package(path: "../Package379"),
        .package(path: "../Package380"),
        .package(path: "../Package381"),
        .package(path: "../Package382"),
        .package(path: "../Package383"),
        .package(path: "../Package384"),
        .package(path: "../Package385"),
        .package(path: "../Package386"),
    ],
    targets: [
        .target(
            name: "Package376",
            dependencies: [
                "Package377",
                "Package378",
                "Package379",
                "Package380",
                "Package381",
                "Package382",
                "Package383",
                "Package384",
                "Package385",
                "Package386",
            ],
            linkerSettings: [
            ]
        ),
    ]
)

