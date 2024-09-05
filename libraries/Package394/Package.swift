// swift-tools-version:5.9

import PackageDescription

let package = Package(
    name: "Package394",
    platforms: [
        .iOS(.v16),
        .tvOS(.v16),
        .macOS(.v13)
    ],
    products: [
        .library(
            name: "Package394",
            targets: ["Package394"]
        )
    ],
    dependencies: [
        .package(path: "../Package395"),
        .package(path: "../Package396"),
        .package(path: "../Package397"),
        .package(path: "../Package398"),
        .package(path: "../Package399"),
        .package(path: "../Package400"),
        .package(path: "../Package401"),
        .package(path: "../Package402"),
        .package(path: "../Package403"),
        .package(path: "../Package404"),
    ],
    targets: [
        .target(
            name: "Package394",
            dependencies: [
                "Package395",
                "Package396",
                "Package397",
                "Package398",
                "Package399",
                "Package400",
                "Package401",
                "Package402",
                "Package403",
                "Package404",
            ],
            linkerSettings: [
            ]
        ),
    ]
)

