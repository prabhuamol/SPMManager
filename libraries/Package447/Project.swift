import ProjectDescription

let project = Project(
    name: "Package447",
    targets: [
        .target(
            name: "Package447",
            destinations: .iOS,
            product: .framework,
            bundleId: "io.tuist.Package447",
            sources: ["Sources/**/*.swift"],
            dependencies: [
                .project(target: "Package448", path: "../Package448"),
                .project(target: "Package449", path: "../Package449"),
                .project(target: "Package450", path: "../Package450"),
                .project(target: "Package451", path: "../Package451"),
                .project(target: "Package452", path: "../Package452"),
                .project(target: "Package453", path: "../Package453"),
                .project(target: "Package454", path: "../Package454"),
                .project(target: "Package455", path: "../Package455"),
                .project(target: "Package456", path: "../Package456"),
                .project(target: "Package457", path: "../Package457"),
            ]
        ),
    ]
)

