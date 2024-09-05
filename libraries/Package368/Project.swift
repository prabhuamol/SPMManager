import ProjectDescription

let project = Project(
    name: "Package368",
    targets: [
        .target(
            name: "Package368",
            destinations: .iOS,
            product: .framework,
            bundleId: "io.tuist.Package368",
            sources: ["Sources/**/*.swift"],
            dependencies: [
                .project(target: "Package369", path: "../Package369"),
                .project(target: "Package370", path: "../Package370"),
                .project(target: "Package371", path: "../Package371"),
                .project(target: "Package372", path: "../Package372"),
                .project(target: "Package373", path: "../Package373"),
                .project(target: "Package374", path: "../Package374"),
                .project(target: "Package375", path: "../Package375"),
                .project(target: "Package376", path: "../Package376"),
                .project(target: "Package377", path: "../Package377"),
                .project(target: "Package378", path: "../Package378"),
            ]
        ),
    ]
)

