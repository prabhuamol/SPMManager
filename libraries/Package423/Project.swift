import ProjectDescription

let project = Project(
    name: "Package423",
    targets: [
        .target(
            name: "Package423",
            destinations: .iOS,
            product: .framework,
            bundleId: "io.tuist.Package423",
            sources: ["Sources/**/*.swift"],
            dependencies: [
                .project(target: "Package424", path: "../Package424"),
                .project(target: "Package425", path: "../Package425"),
                .project(target: "Package426", path: "../Package426"),
                .project(target: "Package427", path: "../Package427"),
                .project(target: "Package428", path: "../Package428"),
                .project(target: "Package429", path: "../Package429"),
                .project(target: "Package430", path: "../Package430"),
                .project(target: "Package431", path: "../Package431"),
                .project(target: "Package432", path: "../Package432"),
                .project(target: "Package433", path: "../Package433"),
            ]
        ),
    ]
)

