import ProjectDescription

let project = Project(
    name: "Package374",
    targets: [
        .target(
            name: "Package374",
            destinations: .iOS,
            product: .framework,
            bundleId: "io.tuist.Package374",
            sources: ["Sources/**/*.swift"],
            dependencies: [
                .project(target: "Package375", path: "../Package375"),
                .project(target: "Package376", path: "../Package376"),
                .project(target: "Package377", path: "../Package377"),
                .project(target: "Package378", path: "../Package378"),
                .project(target: "Package379", path: "../Package379"),
                .project(target: "Package380", path: "../Package380"),
                .project(target: "Package381", path: "../Package381"),
                .project(target: "Package382", path: "../Package382"),
                .project(target: "Package383", path: "../Package383"),
                .project(target: "Package384", path: "../Package384"),
            ]
        ),
    ]
)

