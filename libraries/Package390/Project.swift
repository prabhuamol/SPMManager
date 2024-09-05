import ProjectDescription

let project = Project(
    name: "Package390",
    targets: [
        .target(
            name: "Package390",
            destinations: .iOS,
            product: .framework,
            bundleId: "io.tuist.Package390",
            sources: ["Sources/**/*.swift"],
            dependencies: [
                .project(target: "Package391", path: "../Package391"),
                .project(target: "Package392", path: "../Package392"),
                .project(target: "Package393", path: "../Package393"),
                .project(target: "Package394", path: "../Package394"),
                .project(target: "Package395", path: "../Package395"),
                .project(target: "Package396", path: "../Package396"),
                .project(target: "Package397", path: "../Package397"),
                .project(target: "Package398", path: "../Package398"),
                .project(target: "Package399", path: "../Package399"),
                .project(target: "Package400", path: "../Package400"),
            ]
        ),
    ]
)

