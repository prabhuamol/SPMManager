import ProjectDescription

let project = Project(
    name: "Package483",
    targets: [
        .target(
            name: "Package483",
            destinations: .iOS,
            product: .framework,
            bundleId: "io.tuist.Package483",
            sources: ["Sources/**/*.swift"],
            dependencies: [
                .project(target: "Package484", path: "../Package484"),
                .project(target: "Package485", path: "../Package485"),
                .project(target: "Package486", path: "../Package486"),
                .project(target: "Package487", path: "../Package487"),
                .project(target: "Package488", path: "../Package488"),
                .project(target: "Package489", path: "../Package489"),
                .project(target: "Package490", path: "../Package490"),
                .project(target: "Package491", path: "../Package491"),
                .project(target: "Package492", path: "../Package492"),
                .project(target: "Package493", path: "../Package493"),
            ]
        ),
    ]
)

