import ProjectDescription

let project = Project(
    name: "Package499",
    targets: [
        .target(
            name: "Package499",
            destinations: .iOS,
            product: .framework,
            bundleId: "io.tuist.Package499",
            sources: ["Sources/**/*.swift"],
            dependencies: [
                .project(target: "Package500", path: "../Package500"),
            ]
        ),
    ]
)

