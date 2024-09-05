import ProjectDescription

let project = Project(
    name: "Package370",
    targets: [
        .target(
            name: "Package370",
            destinations: .iOS,
            product: .framework,
            bundleId: "io.tuist.Package370",
            sources: ["Sources/**/*.swift"],
            dependencies: [
                .project(target: "Package371", path: "../Package371"),
                .project(target: "Package372", path: "../Package372"),
                .project(target: "Package373", path: "../Package373"),
                .project(target: "Package374", path: "../Package374"),
                .project(target: "Package375", path: "../Package375"),
                .project(target: "Package376", path: "../Package376"),
                .project(target: "Package377", path: "../Package377"),
                .project(target: "Package378", path: "../Package378"),
                .project(target: "Package379", path: "../Package379"),
                .project(target: "Package380", path: "../Package380"),
            ]
        ),
    ]
)

