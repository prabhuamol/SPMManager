import ProjectDescription

let project = Project(
    name: "Package445",
    targets: [
        .target(
            name: "Package445",
            destinations: .iOS,
            product: .framework,
            bundleId: "io.tuist.Package445",
            sources: ["Sources/**/*.swift"],
            dependencies: [
                .project(target: "Package446", path: "../Package446"),
                .project(target: "Package447", path: "../Package447"),
                .project(target: "Package448", path: "../Package448"),
                .project(target: "Package449", path: "../Package449"),
                .project(target: "Package450", path: "../Package450"),
                .project(target: "Package451", path: "../Package451"),
                .project(target: "Package452", path: "../Package452"),
                .project(target: "Package453", path: "../Package453"),
                .project(target: "Package454", path: "../Package454"),
                .project(target: "Package455", path: "../Package455"),
            ]
        ),
    ]
)

