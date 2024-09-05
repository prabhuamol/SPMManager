import ProjectDescription

let project = Project(
    name: "Package398",
    targets: [
        .target(
            name: "Package398",
            destinations: .iOS,
            product: .framework,
            bundleId: "io.tuist.Package398",
            sources: ["Sources/**/*.swift"],
            dependencies: [
                .project(target: "Package399", path: "../Package399"),
                .project(target: "Package400", path: "../Package400"),
                .project(target: "Package401", path: "../Package401"),
                .project(target: "Package402", path: "../Package402"),
                .project(target: "Package403", path: "../Package403"),
                .project(target: "Package404", path: "../Package404"),
                .project(target: "Package405", path: "../Package405"),
                .project(target: "Package406", path: "../Package406"),
                .project(target: "Package407", path: "../Package407"),
                .project(target: "Package408", path: "../Package408"),
            ]
        ),
    ]
)

