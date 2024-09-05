import ProjectDescription

let project = Project(
    name: "Package402",
    targets: [
        .target(
            name: "Package402",
            destinations: .iOS,
            product: .framework,
            bundleId: "io.tuist.Package402",
            sources: ["Sources/**/*.swift"],
            dependencies: [
                .project(target: "Package403", path: "../Package403"),
                .project(target: "Package404", path: "../Package404"),
                .project(target: "Package405", path: "../Package405"),
                .project(target: "Package406", path: "../Package406"),
                .project(target: "Package407", path: "../Package407"),
                .project(target: "Package408", path: "../Package408"),
                .project(target: "Package409", path: "../Package409"),
                .project(target: "Package410", path: "../Package410"),
                .project(target: "Package411", path: "../Package411"),
                .project(target: "Package412", path: "../Package412"),
            ]
        ),
    ]
)

