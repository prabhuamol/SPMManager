// swift-tools-version:5.9

import PackageDescription

let package = Package(
    name: "Package475",
    platforms: [
        .iOS(.v16),
        .tvOS(.v16),
        .macOS(.v13)
    ],
    products: [
        .library(
            name: "Package475",
            targets: ["Package475"]
        )
    ],
    dependencies: [
        .package(path: "../Package476"),
        .package(path: "../Package477"),
        .package(path: "../Package478"),
        .package(path: "../Package479"),
        .package(path: "../Package480"),
        .package(path: "../Package481"),
        .package(path: "../Package482"),
        .package(path: "../Package483"),
        .package(path: "../Package484"),
        .package(path: "../Package485"),
    ],
    targets: [
        .target(
            name: "Package475",
            dependencies: [
                "Package476",
                "Package477",
                "Package478",
                "Package479",
                "Package480",
                "Package481",
                "Package482",
                "Package483",
                "Package484",
                "Package485",
            ],
            linkerSettings: [
            ]
        ),
    ]
)

