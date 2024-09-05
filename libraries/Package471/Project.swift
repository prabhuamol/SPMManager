import ProjectDescription

let project = Project(
    name: "Package471",
    targets: [
        .target(
            name: "Package471",
            destinations: .iOS,
            product: .framework,
            bundleId: "io.tuist.Package471",
            sources: ["Sources/**/*.swift"],
            dependencies: [
                .project(target: "Package472", path: "../Package472"),
                .project(target: "Package473", path: "../Package473"),
                .project(target: "Package474", path: "../Package474"),
                .project(target: "Package475", path: "../Package475"),
                .project(target: "Package476", path: "../Package476"),
                .project(target: "Package477", path: "../Package477"),
                .project(target: "Package478", path: "../Package478"),
                .project(target: "Package479", path: "../Package479"),
                .project(target: "Package480", path: "../Package480"),
                .project(target: "Package481", path: "../Package481"),
            ]
        ),
    ]
)

