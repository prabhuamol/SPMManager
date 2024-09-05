// swift-tools-version:5.9

import PackageDescription

let package = Package(
    name: "Package476",
    platforms: [
        .iOS(.v16),
        .tvOS(.v16),
        .macOS(.v13)
    ],
    products: [
        .library(
            name: "Package476",
            targets: ["Package476"]
        )
    ],
    dependencies: [
        .package(path: "../Package477"),
        .package(path: "../Package478"),
        .package(path: "../Package479"),
        .package(path: "../Package480"),
        .package(path: "../Package481"),
        .package(path: "../Package482"),
        .package(path: "../Package483"),
        .package(path: "../Package484"),
        .package(path: "../Package485"),
        .package(path: "../Package486"),
    ],
    targets: [
        .target(
            name: "Package476",
            dependencies: [
                "Package477",
                "Package478",
                "Package479",
                "Package480",
                "Package481",
                "Package482",
                "Package483",
                "Package484",
                "Package485",
                "Package486",
            ],
            linkerSettings: [
            ]
        ),
    ]
)

