import ProjectDescription

let project = Project(
    name: "Package463",
    targets: [
        .target(
            name: "Package463",
            destinations: .iOS,
            product: .framework,
            bundleId: "io.tuist.Package463",
            sources: ["Sources/**/*.swift"],
            dependencies: [
                .project(target: "Package464", path: "../Package464"),
                .project(target: "Package465", path: "../Package465"),
                .project(target: "Package466", path: "../Package466"),
                .project(target: "Package467", path: "../Package467"),
                .project(target: "Package468", path: "../Package468"),
                .project(target: "Package469", path: "../Package469"),
                .project(target: "Package470", path: "../Package470"),
                .project(target: "Package471", path: "../Package471"),
                .project(target: "Package472", path: "../Package472"),
                .project(target: "Package473", path: "../Package473"),
            ]
        ),
    ]
)

