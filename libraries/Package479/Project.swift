import ProjectDescription

let project = Project(
    name: "Package479",
    targets: [
        .target(
            name: "Package479",
            destinations: .iOS,
            product: .framework,
            bundleId: "io.tuist.Package479",
            sources: ["Sources/**/*.swift"],
            dependencies: [
                .project(target: "Package480", path: "../Package480"),
                .project(target: "Package481", path: "../Package481"),
                .project(target: "Package482", path: "../Package482"),
                .project(target: "Package483", path: "../Package483"),
                .project(target: "Package484", path: "../Package484"),
                .project(target: "Package485", path: "../Package485"),
                .project(target: "Package486", path: "../Package486"),
                .project(target: "Package487", path: "../Package487"),
                .project(target: "Package488", path: "../Package488"),
                .project(target: "Package489", path: "../Package489"),
            ]
        ),
    ]
)

