import ProjectDescription

let project = Project(
    name: "Package487",
    targets: [
        .target(
            name: "Package487",
            destinations: .iOS,
            product: .framework,
            bundleId: "io.tuist.Package487",
            sources: ["Sources/**/*.swift"],
            dependencies: [
                .project(target: "Package488", path: "../Package488"),
                .project(target: "Package489", path: "../Package489"),
                .project(target: "Package490", path: "../Package490"),
                .project(target: "Package491", path: "../Package491"),
                .project(target: "Package492", path: "../Package492"),
                .project(target: "Package493", path: "../Package493"),
                .project(target: "Package494", path: "../Package494"),
                .project(target: "Package495", path: "../Package495"),
                .project(target: "Package496", path: "../Package496"),
                .project(target: "Package497", path: "../Package497"),
            ]
        ),
    ]
)

