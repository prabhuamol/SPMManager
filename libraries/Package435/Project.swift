import ProjectDescription

let project = Project(
    name: "Package435",
    targets: [
        .target(
            name: "Package435",
            destinations: .iOS,
            product: .framework,
            bundleId: "io.tuist.Package435",
            sources: ["Sources/**/*.swift"],
            dependencies: [
                .project(target: "Package436", path: "../Package436"),
                .project(target: "Package437", path: "../Package437"),
                .project(target: "Package438", path: "../Package438"),
                .project(target: "Package439", path: "../Package439"),
                .project(target: "Package440", path: "../Package440"),
                .project(target: "Package441", path: "../Package441"),
                .project(target: "Package442", path: "../Package442"),
                .project(target: "Package443", path: "../Package443"),
                .project(target: "Package444", path: "../Package444"),
                .project(target: "Package445", path: "../Package445"),
            ]
        ),
    ]
)

