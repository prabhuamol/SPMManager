import ProjectDescription

let project = Project(
    name: "Package430",
    targets: [
        .target(
            name: "Package430",
            destinations: .iOS,
            product: .framework,
            bundleId: "io.tuist.Package430",
            sources: ["Sources/**/*.swift"],
            dependencies: [
                .project(target: "Package431", path: "../Package431"),
                .project(target: "Package432", path: "../Package432"),
                .project(target: "Package433", path: "../Package433"),
                .project(target: "Package434", path: "../Package434"),
                .project(target: "Package435", path: "../Package435"),
                .project(target: "Package436", path: "../Package436"),
                .project(target: "Package437", path: "../Package437"),
                .project(target: "Package438", path: "../Package438"),
                .project(target: "Package439", path: "../Package439"),
                .project(target: "Package440", path: "../Package440"),
            ]
        ),
    ]
)

