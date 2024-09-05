import ProjectDescription

let project = Project(
    name: "Package404",
    targets: [
        .target(
            name: "Package404",
            destinations: .iOS,
            product: .framework,
            bundleId: "io.tuist.Package404",
            sources: ["Sources/**/*.swift"],
            dependencies: [
                .project(target: "Package405", path: "../Package405"),
                .project(target: "Package406", path: "../Package406"),
                .project(target: "Package407", path: "../Package407"),
                .project(target: "Package408", path: "../Package408"),
                .project(target: "Package409", path: "../Package409"),
                .project(target: "Package410", path: "../Package410"),
                .project(target: "Package411", path: "../Package411"),
                .project(target: "Package412", path: "../Package412"),
                .project(target: "Package413", path: "../Package413"),
                .project(target: "Package414", path: "../Package414"),
            ]
        ),
    ]
)

