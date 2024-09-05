import ProjectDescription

let project = Project(
    name: "Package481",
    targets: [
        .target(
            name: "Package481",
            destinations: .iOS,
            product: .framework,
            bundleId: "io.tuist.Package481",
            sources: ["Sources/**/*.swift"],
            dependencies: [
                .project(target: "Package482", path: "../Package482"),
                .project(target: "Package483", path: "../Package483"),
                .project(target: "Package484", path: "../Package484"),
                .project(target: "Package485", path: "../Package485"),
                .project(target: "Package486", path: "../Package486"),
                .project(target: "Package487", path: "../Package487"),
                .project(target: "Package488", path: "../Package488"),
                .project(target: "Package489", path: "../Package489"),
                .project(target: "Package490", path: "../Package490"),
                .project(target: "Package491", path: "../Package491"),
            ]
        ),
    ]
)

