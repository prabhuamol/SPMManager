import ProjectDescription

let project = Project(
    name: "Package452",
    targets: [
        .target(
            name: "Package452",
            destinations: .iOS,
            product: .framework,
            bundleId: "io.tuist.Package452",
            sources: ["Sources/**/*.swift"],
            dependencies: [
                .project(target: "Package453", path: "../Package453"),
                .project(target: "Package454", path: "../Package454"),
                .project(target: "Package455", path: "../Package455"),
                .project(target: "Package456", path: "../Package456"),
                .project(target: "Package457", path: "../Package457"),
                .project(target: "Package458", path: "../Package458"),
                .project(target: "Package459", path: "../Package459"),
                .project(target: "Package460", path: "../Package460"),
                .project(target: "Package461", path: "../Package461"),
                .project(target: "Package462", path: "../Package462"),
            ]
        ),
    ]
)

