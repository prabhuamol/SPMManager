import ProjectDescription

let project = Project(
    name: "Package428",
    targets: [
        .target(
            name: "Package428",
            destinations: .iOS,
            product: .framework,
            bundleId: "io.tuist.Package428",
            sources: ["Sources/**/*.swift"],
            dependencies: [
                .project(target: "Package429", path: "../Package429"),
                .project(target: "Package430", path: "../Package430"),
                .project(target: "Package431", path: "../Package431"),
                .project(target: "Package432", path: "../Package432"),
                .project(target: "Package433", path: "../Package433"),
                .project(target: "Package434", path: "../Package434"),
                .project(target: "Package435", path: "../Package435"),
                .project(target: "Package436", path: "../Package436"),
                .project(target: "Package437", path: "../Package437"),
                .project(target: "Package438", path: "../Package438"),
            ]
        ),
    ]
)

