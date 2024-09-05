import ProjectDescription

let project = Project(
    name: "Package497",
    targets: [
        .target(
            name: "Package497",
            destinations: .iOS,
            product: .framework,
            bundleId: "io.tuist.Package497",
            sources: ["Sources/**/*.swift"],
            dependencies: [
                .project(target: "Package498", path: "../Package498"),
                .project(target: "Package499", path: "../Package499"),
                .project(target: "Package500", path: "../Package500"),
            ]
        ),
    ]
)

