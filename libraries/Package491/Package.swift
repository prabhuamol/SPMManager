// swift-tools-version:5.9

import PackageDescription

let package = Package(
    name: "Package491",
    platforms: [
        .iOS(.v16),
        .tvOS(.v16),
        .macOS(.v13)
    ],
    products: [
        .library(
            name: "Package491",
            targets: ["Package491"]
        )
    ],
    dependencies: [
        .package(path: "../Package492"),
        .package(path: "../Package493"),
        .package(path: "../Package494"),
        .package(path: "../Package495"),
        .package(path: "../Package496"),
        .package(path: "../Package497"),
        .package(path: "../Package498"),
        .package(path: "../Package499"),
        .package(path: "../Package500"),
    ],
    targets: [
        .target(
            name: "Package491",
            dependencies: [
                "Package492",
                "Package493",
                "Package494",
                "Package495",
                "Package496",
                "Package497",
                "Package498",
                "Package499",
                "Package500",
            ],
            linkerSettings: [
            ]
        ),
    ]
)

