// swift-tools-version:5.9

import PackageDescription

let package = Package(
    name: "Package478",
    platforms: [
        .iOS(.v16),
        .tvOS(.v16),
        .macOS(.v13)
    ],
    products: [
        .library(
            name: "Package478",
            targets: ["Package478"]
        )
    ],
    dependencies: [
        .package(path: "../Package479"),
        .package(path: "../Package480"),
        .package(path: "../Package481"),
        .package(path: "../Package482"),
        .package(path: "../Package483"),
        .package(path: "../Package484"),
        .package(path: "../Package485"),
        .package(path: "../Package486"),
        .package(path: "../Package487"),
        .package(path: "../Package488"),
    ],
    targets: [
        .target(
            name: "Package478",
            dependencies: [
                "Package479",
                "Package480",
                "Package481",
                "Package482",
                "Package483",
                "Package484",
                "Package485",
                "Package486",
                "Package487",
                "Package488",
            ],
            linkerSettings: [
            ]
        ),
    ]
)

