// swift-tools-version:5.9

import PackageDescription

let package = Package(
    name: "Package444",
    platforms: [
        .iOS(.v16),
        .tvOS(.v16),
        .macOS(.v13)
    ],
    products: [
        .library(
            name: "Package444",
            targets: ["Package444"]
        )
    ],
    dependencies: [
        .package(path: "../Package445"),
        .package(path: "../Package446"),
        .package(path: "../Package447"),
        .package(path: "../Package448"),
        .package(path: "../Package449"),
        .package(path: "../Package450"),
        .package(path: "../Package451"),
        .package(path: "../Package452"),
        .package(path: "../Package453"),
        .package(path: "../Package454"),
    ],
    targets: [
        .target(
            name: "Package444",
            dependencies: [
                "Package445",
                "Package446",
                "Package447",
                "Package448",
                "Package449",
                "Package450",
                "Package451",
                "Package452",
                "Package453",
                "Package454",
            ],
            linkerSettings: [
            ]
        ),
    ]
)

