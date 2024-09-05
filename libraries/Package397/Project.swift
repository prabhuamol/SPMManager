import ProjectDescription

let project = Project(
    name: "Package397",
    targets: [
        .target(
            name: "Package397",
            destinations: .iOS,
            product: .framework,
            bundleId: "io.tuist.Package397",
            sources: ["Sources/**/*.swift"],
            dependencies: [
                .project(target: "Package398", path: "../Package398"),
                .project(target: "Package399", path: "../Package399"),
                .project(target: "Package400", path: "../Package400"),
                .project(target: "Package401", path: "../Package401"),
                .project(target: "Package402", path: "../Package402"),
                .project(target: "Package403", path: "../Package403"),
                .project(target: "Package404", path: "../Package404"),
                .project(target: "Package405", path: "../Package405"),
                .project(target: "Package406", path: "../Package406"),
                .project(target: "Package407", path: "../Package407"),
            ]
        ),
    ]
)

