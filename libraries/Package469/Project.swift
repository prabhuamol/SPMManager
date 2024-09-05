import ProjectDescription

let project = Project(
    name: "Package469",
    targets: [
        .target(
            name: "Package469",
            destinations: .iOS,
            product: .framework,
            bundleId: "io.tuist.Package469",
            sources: ["Sources/**/*.swift"],
            dependencies: [
                .project(target: "Package470", path: "../Package470"),
                .project(target: "Package471", path: "../Package471"),
                .project(target: "Package472", path: "../Package472"),
                .project(target: "Package473", path: "../Package473"),
                .project(target: "Package474", path: "../Package474"),
                .project(target: "Package475", path: "../Package475"),
                .project(target: "Package476", path: "../Package476"),
                .project(target: "Package477", path: "../Package477"),
                .project(target: "Package478", path: "../Package478"),
                .project(target: "Package479", path: "../Package479"),
            ]
        ),
    ]
)

