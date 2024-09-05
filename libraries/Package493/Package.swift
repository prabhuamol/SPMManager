// swift-tools-version:5.9

import PackageDescription

let package = Package(
    name: "Package493",
    platforms: [
        .iOS(.v16),
        .tvOS(.v16),
        .macOS(.v13)
    ],
    products: [
        .library(
            name: "Package493",
            targets: ["Package493"]
        )
    ],
    dependencies: [
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
            name: "Package493",
            dependencies: [
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

