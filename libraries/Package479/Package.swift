// swift-tools-version:5.9

import PackageDescription

let package = Package(
    name: "Package479",
    platforms: [
        .iOS(.v16),
        .tvOS(.v16),
        .macOS(.v13)
    ],
    products: [
        .library(
            name: "Package479",
            targets: ["Package479"]
        )
    ],
    dependencies: [
        .package(path: "../Package480"),
        .package(path: "../Package481"),
        .package(path: "../Package482"),
        .package(path: "../Package483"),
        .package(path: "../Package484"),
        .package(path: "../Package485"),
        .package(path: "../Package486"),
        .package(path: "../Package487"),
        .package(path: "../Package488"),
        .package(path: "../Package489"),
    ],
    targets: [
        .target(
            name: "Package479",
            dependencies: [
                "Package480",
                "Package481",
                "Package482",
                "Package483",
                "Package484",
                "Package485",
                "Package486",
                "Package487",
                "Package488",
                "Package489",
            ],
            linkerSettings: [
            ]
        ),
    ]
)

