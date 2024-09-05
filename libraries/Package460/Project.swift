import ProjectDescription

let project = Project(
    name: "Package460",
    targets: [
        .target(
            name: "Package460",
            destinations: .iOS,
            product: .framework,
            bundleId: "io.tuist.Package460",
            sources: ["Sources/**/*.swift"],
            dependencies: [
                .project(target: "Package461", path: "../Package461"),
                .project(target: "Package462", path: "../Package462"),
                .project(target: "Package463", path: "../Package463"),
                .project(target: "Package464", path: "../Package464"),
                .project(target: "Package465", path: "../Package465"),
                .project(target: "Package466", path: "../Package466"),
                .project(target: "Package467", path: "../Package467"),
                .project(target: "Package468", path: "../Package468"),
                .project(target: "Package469", path: "../Package469"),
                .project(target: "Package470", path: "../Package470"),
            ]
        ),
    ]
)

