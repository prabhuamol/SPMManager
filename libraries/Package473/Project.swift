import ProjectDescription

let project = Project(
    name: "Package473",
    targets: [
        .target(
            name: "Package473",
            destinations: .iOS,
            product: .framework,
            bundleId: "io.tuist.Package473",
            sources: ["Sources/**/*.swift"],
            dependencies: [
                .project(target: "Package474", path: "../Package474"),
                .project(target: "Package475", path: "../Package475"),
                .project(target: "Package476", path: "../Package476"),
                .project(target: "Package477", path: "../Package477"),
                .project(target: "Package478", path: "../Package478"),
                .project(target: "Package479", path: "../Package479"),
                .project(target: "Package480", path: "../Package480"),
                .project(target: "Package481", path: "../Package481"),
                .project(target: "Package482", path: "../Package482"),
                .project(target: "Package483", path: "../Package483"),
            ]
        ),
    ]
)

