import ProjectDescription

let project = Project(
    name: "Package392",
    targets: [
        .target(
            name: "Package392",
            destinations: .iOS,
            product: .framework,
            bundleId: "io.tuist.Package392",
            sources: ["Sources/**/*.swift"],
            dependencies: [
                .project(target: "Package393", path: "../Package393"),
                .project(target: "Package394", path: "../Package394"),
                .project(target: "Package395", path: "../Package395"),
                .project(target: "Package396", path: "../Package396"),
                .project(target: "Package397", path: "../Package397"),
                .project(target: "Package398", path: "../Package398"),
                .project(target: "Package399", path: "../Package399"),
                .project(target: "Package400", path: "../Package400"),
                .project(target: "Package401", path: "../Package401"),
                .project(target: "Package402", path: "../Package402"),
            ]
        ),
    ]
)

