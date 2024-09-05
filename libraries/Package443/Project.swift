import ProjectDescription

let project = Project(
    name: "Package443",
    targets: [
        .target(
            name: "Package443",
            destinations: .iOS,
            product: .framework,
            bundleId: "io.tuist.Package443",
            sources: ["Sources/**/*.swift"],
            dependencies: [
                .project(target: "Package444", path: "../Package444"),
                .project(target: "Package445", path: "../Package445"),
                .project(target: "Package446", path: "../Package446"),
                .project(target: "Package447", path: "../Package447"),
                .project(target: "Package448", path: "../Package448"),
                .project(target: "Package449", path: "../Package449"),
                .project(target: "Package450", path: "../Package450"),
                .project(target: "Package451", path: "../Package451"),
                .project(target: "Package452", path: "../Package452"),
                .project(target: "Package453", path: "../Package453"),
            ]
        ),
    ]
)

