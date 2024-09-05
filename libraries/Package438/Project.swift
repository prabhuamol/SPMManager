import ProjectDescription

let project = Project(
    name: "Package438",
    targets: [
        .target(
            name: "Package438",
            destinations: .iOS,
            product: .framework,
            bundleId: "io.tuist.Package438",
            sources: ["Sources/**/*.swift"],
            dependencies: [
                .project(target: "Package439", path: "../Package439"),
                .project(target: "Package440", path: "../Package440"),
                .project(target: "Package441", path: "../Package441"),
                .project(target: "Package442", path: "../Package442"),
                .project(target: "Package443", path: "../Package443"),
                .project(target: "Package444", path: "../Package444"),
                .project(target: "Package445", path: "../Package445"),
                .project(target: "Package446", path: "../Package446"),
                .project(target: "Package447", path: "../Package447"),
                .project(target: "Package448", path: "../Package448"),
            ]
        ),
    ]
)

