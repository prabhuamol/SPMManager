import ProjectDescription

let project = Project(
    name: "Package425",
    targets: [
        .target(
            name: "Package425",
            destinations: .iOS,
            product: .framework,
            bundleId: "io.tuist.Package425",
            sources: ["Sources/**/*.swift"],
            dependencies: [
                .project(target: "Package426", path: "../Package426"),
                .project(target: "Package427", path: "../Package427"),
                .project(target: "Package428", path: "../Package428"),
                .project(target: "Package429", path: "../Package429"),
                .project(target: "Package430", path: "../Package430"),
                .project(target: "Package431", path: "../Package431"),
                .project(target: "Package432", path: "../Package432"),
                .project(target: "Package433", path: "../Package433"),
                .project(target: "Package434", path: "../Package434"),
                .project(target: "Package435", path: "../Package435"),
            ]
        ),
    ]
)

