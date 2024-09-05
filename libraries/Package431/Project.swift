import ProjectDescription

let project = Project(
    name: "Package431",
    targets: [
        .target(
            name: "Package431",
            destinations: .iOS,
            product: .framework,
            bundleId: "io.tuist.Package431",
            sources: ["Sources/**/*.swift"],
            dependencies: [
                .project(target: "Package432", path: "../Package432"),
                .project(target: "Package433", path: "../Package433"),
                .project(target: "Package434", path: "../Package434"),
                .project(target: "Package435", path: "../Package435"),
                .project(target: "Package436", path: "../Package436"),
                .project(target: "Package437", path: "../Package437"),
                .project(target: "Package438", path: "../Package438"),
                .project(target: "Package439", path: "../Package439"),
                .project(target: "Package440", path: "../Package440"),
                .project(target: "Package441", path: "../Package441"),
            ]
        ),
    ]
)

