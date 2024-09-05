// swift-tools-version:5.9

import PackageDescription

let package = Package(
    name: "Package445",
    platforms: [
        .iOS(.v16),
        .tvOS(.v16),
        .macOS(.v13)
    ],
    products: [
        .library(
            name: "Package445",
            targets: ["Package445"]
        )
    ],
    dependencies: [
        .package(path: "../Package446"),
        .package(path: "../Package447"),
        .package(path: "../Package448"),
        .package(path: "../Package449"),
        .package(path: "../Package450"),
        .package(path: "../Package451"),
        .package(path: "../Package452"),
        .package(path: "../Package453"),
        .package(path: "../Package454"),
        .package(path: "../Package455"),
    ],
    targets: [
        .target(
            name: "Package445",
            dependencies: [
                "Package446",
                "Package447",
                "Package448",
                "Package449",
                "Package450",
                "Package451",
                "Package452",
                "Package453",
                "Package454",
                "Package455",
            ],
            linkerSettings: [
            ]
        ),
    ]
)

