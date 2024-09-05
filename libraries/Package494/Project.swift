import ProjectDescription

let project = Project(
    name: "Package494",
    targets: [
        .target(
            name: "Package494",
            destinations: .iOS,
            product: .framework,
            bundleId: "io.tuist.Package494",
            sources: ["Sources/**/*.swift"],
            dependencies: [
                .project(target: "Package495", path: "../Package495"),
                .project(target: "Package496", path: "../Package496"),
                .project(target: "Package497", path: "../Package497"),
                .project(target: "Package498", path: "../Package498"),
                .project(target: "Package499", path: "../Package499"),
                .project(target: "Package500", path: "../Package500"),
            ]
        ),
    ]
)

