// swift-tools-version:5.9

import PackageDescription

let package = Package(
    name: "Package474",
    platforms: [
        .iOS(.v16),
        .tvOS(.v16),
        .macOS(.v13)
    ],
    products: [
        .library(
            name: "Package474",
            targets: ["Package474"]
        )
    ],
    dependencies: [
        .package(path: "../Package475"),
        .package(path: "../Package476"),
        .package(path: "../Package477"),
        .package(path: "../Package478"),
        .package(path: "../Package479"),
        .package(path: "../Package480"),
        .package(path: "../Package481"),
        .package(path: "../Package482"),
        .package(path: "../Package483"),
        .package(path: "../Package484"),
    ],
    targets: [
        .target(
            name: "Package474",
            dependencies: [
                "Package475",
                "Package476",
                "Package477",
                "Package478",
                "Package479",
                "Package480",
                "Package481",
                "Package482",
                "Package483",
                "Package484",
            ],
            linkerSettings: [
            ]
        ),
    ]
)

