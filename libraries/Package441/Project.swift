import ProjectDescription

let project = Project(
    name: "Package441",
    targets: [
        .target(
            name: "Package441",
            destinations: .iOS,
            product: .framework,
            bundleId: "io.tuist.Package441",
            sources: ["Sources/**/*.swift"],
            dependencies: [
                .project(target: "Package442", path: "../Package442"),
                .project(target: "Package443", path: "../Package443"),
                .project(target: "Package444", path: "../Package444"),
                .project(target: "Package445", path: "../Package445"),
                .project(target: "Package446", path: "../Package446"),
                .project(target: "Package447", path: "../Package447"),
                .project(target: "Package448", path: "../Package448"),
                .project(target: "Package449", path: "../Package449"),
                .project(target: "Package450", path: "../Package450"),
                .project(target: "Package451", path: "../Package451"),
            ]
        ),
    ]
)

