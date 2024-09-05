// swift-tools-version:5.9

import PackageDescription

let package = Package(
    name: "Package473",
    platforms: [
        .iOS(.v16),
        .tvOS(.v16),
        .macOS(.v13)
    ],
    products: [
        .library(
            name: "Package473",
            targets: ["Package473"]
        )
    ],
    dependencies: [
        .package(path: "../Package474"),
        .package(path: "../Package475"),
        .package(path: "../Package476"),
        .package(path: "../Package477"),
        .package(path: "../Package478"),
        .package(path: "../Package479"),
        .package(path: "../Package480"),
        .package(path: "../Package481"),
        .package(path: "../Package482"),
        .package(path: "../Package483"),
    ],
    targets: [
        .target(
            name: "Package473",
            dependencies: [
                "Package474",
                "Package475",
                "Package476",
                "Package477",
                "Package478",
                "Package479",
                "Package480",
                "Package481",
                "Package482",
                "Package483",
            ],
            linkerSettings: [
            ]
        ),
    ]
)

