// swift-tools-version:5.9

import PackageDescription

let package = Package(
    name: "Package441",
    platforms: [
        .iOS(.v16),
        .tvOS(.v16),
        .macOS(.v13)
    ],
    products: [
        .library(
            name: "Package441",
            targets: ["Package441"]
        )
    ],
    dependencies: [
        .package(path: "../Package442"),
        .package(path: "../Package443"),
        .package(path: "../Package444"),
        .package(path: "../Package445"),
        .package(path: "../Package446"),
        .package(path: "../Package447"),
        .package(path: "../Package448"),
        .package(path: "../Package449"),
        .package(path: "../Package450"),
        .package(path: "../Package451"),
    ],
    targets: [
        .target(
            name: "Package441",
            dependencies: [
                "Package442",
                "Package443",
                "Package444",
                "Package445",
                "Package446",
                "Package447",
                "Package448",
                "Package449",
                "Package450",
                "Package451",
            ],
            linkerSettings: [
            ]
        ),
    ]
)

