import ProjectDescription

let project = Project(
    name: "Package437",
    targets: [
        .target(
            name: "Package437",
            destinations: .iOS,
            product: .framework,
            bundleId: "io.tuist.Package437",
            sources: ["Sources/**/*.swift"],
            dependencies: [
                .project(target: "Package438", path: "../Package438"),
                .project(target: "Package439", path: "../Package439"),
                .project(target: "Package440", path: "../Package440"),
                .project(target: "Package441", path: "../Package441"),
                .project(target: "Package442", path: "../Package442"),
                .project(target: "Package443", path: "../Package443"),
                .project(target: "Package444", path: "../Package444"),
                .project(target: "Package445", path: "../Package445"),
                .project(target: "Package446", path: "../Package446"),
                .project(target: "Package447", path: "../Package447"),
            ]
        ),
    ]
)

