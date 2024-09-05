import ProjectDescription

let project = Project(
    name: "Package457",
    targets: [
        .target(
            name: "Package457",
            destinations: .iOS,
            product: .framework,
            bundleId: "io.tuist.Package457",
            sources: ["Sources/**/*.swift"],
            dependencies: [
                .project(target: "Package458", path: "../Package458"),
                .project(target: "Package459", path: "../Package459"),
                .project(target: "Package460", path: "../Package460"),
                .project(target: "Package461", path: "../Package461"),
                .project(target: "Package462", path: "../Package462"),
                .project(target: "Package463", path: "../Package463"),
                .project(target: "Package464", path: "../Package464"),
                .project(target: "Package465", path: "../Package465"),
                .project(target: "Package466", path: "../Package466"),
                .project(target: "Package467", path: "../Package467"),
            ]
        ),
    ]
)

