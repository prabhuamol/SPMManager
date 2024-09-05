import ProjectDescription

let project = Project(
    name: "Package498",
    targets: [
        .target(
            name: "Package498",
            destinations: .iOS,
            product: .framework,
            bundleId: "io.tuist.Package498",
            sources: ["Sources/**/*.swift"],
            dependencies: [
                .project(target: "Package499", path: "../Package499"),
                .project(target: "Package500", path: "../Package500"),
            ]
        ),
    ]
)

