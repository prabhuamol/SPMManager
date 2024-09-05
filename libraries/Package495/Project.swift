import ProjectDescription

let project = Project(
    name: "Package495",
    targets: [
        .target(
            name: "Package495",
            destinations: .iOS,
            product: .framework,
            bundleId: "io.tuist.Package495",
            sources: ["Sources/**/*.swift"],
            dependencies: [
                .project(target: "Package496", path: "../Package496"),
                .project(target: "Package497", path: "../Package497"),
                .project(target: "Package498", path: "../Package498"),
                .project(target: "Package499", path: "../Package499"),
                .project(target: "Package500", path: "../Package500"),
            ]
        ),
    ]
)

