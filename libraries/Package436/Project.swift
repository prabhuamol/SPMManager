import ProjectDescription

let project = Project(
    name: "Package436",
    targets: [
        .target(
            name: "Package436",
            destinations: .iOS,
            product: .framework,
            bundleId: "io.tuist.Package436",
            sources: ["Sources/**/*.swift"],
            dependencies: [
                .project(target: "Package437", path: "../Package437"),
                .project(target: "Package438", path: "../Package438"),
                .project(target: "Package439", path: "../Package439"),
                .project(target: "Package440", path: "../Package440"),
                .project(target: "Package441", path: "../Package441"),
                .project(target: "Package442", path: "../Package442"),
                .project(target: "Package443", path: "../Package443"),
                .project(target: "Package444", path: "../Package444"),
                .project(target: "Package445", path: "../Package445"),
                .project(target: "Package446", path: "../Package446"),
            ]
        ),
    ]
)

