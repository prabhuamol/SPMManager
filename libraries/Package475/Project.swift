import ProjectDescription

let project = Project(
    name: "Package475",
    targets: [
        .target(
            name: "Package475",
            destinations: .iOS,
            product: .framework,
            bundleId: "io.tuist.Package475",
            sources: ["Sources/**/*.swift"],
            dependencies: [
                .project(target: "Package476", path: "../Package476"),
                .project(target: "Package477", path: "../Package477"),
                .project(target: "Package478", path: "../Package478"),
                .project(target: "Package479", path: "../Package479"),
                .project(target: "Package480", path: "../Package480"),
                .project(target: "Package481", path: "../Package481"),
                .project(target: "Package482", path: "../Package482"),
                .project(target: "Package483", path: "../Package483"),
                .project(target: "Package484", path: "../Package484"),
                .project(target: "Package485", path: "../Package485"),
            ]
        ),
    ]
)

