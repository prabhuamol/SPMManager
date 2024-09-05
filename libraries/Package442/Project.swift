import ProjectDescription

let project = Project(
    name: "Package442",
    targets: [
        .target(
            name: "Package442",
            destinations: .iOS,
            product: .framework,
            bundleId: "io.tuist.Package442",
            sources: ["Sources/**/*.swift"],
            dependencies: [
                .project(target: "Package443", path: "../Package443"),
                .project(target: "Package444", path: "../Package444"),
                .project(target: "Package445", path: "../Package445"),
                .project(target: "Package446", path: "../Package446"),
                .project(target: "Package447", path: "../Package447"),
                .project(target: "Package448", path: "../Package448"),
                .project(target: "Package449", path: "../Package449"),
                .project(target: "Package450", path: "../Package450"),
                .project(target: "Package451", path: "../Package451"),
                .project(target: "Package452", path: "../Package452"),
            ]
        ),
    ]
)

