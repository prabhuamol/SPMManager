import ProjectDescription

let project = Project(
    name: "Package417",
    targets: [
        .target(
            name: "Package417",
            destinations: .iOS,
            product: .framework,
            bundleId: "io.tuist.Package417",
            sources: ["Sources/**/*.swift"],
            dependencies: [
                .project(target: "Package418", path: "../Package418"),
                .project(target: "Package419", path: "../Package419"),
                .project(target: "Package420", path: "../Package420"),
                .project(target: "Package421", path: "../Package421"),
                .project(target: "Package422", path: "../Package422"),
                .project(target: "Package423", path: "../Package423"),
                .project(target: "Package424", path: "../Package424"),
                .project(target: "Package425", path: "../Package425"),
                .project(target: "Package426", path: "../Package426"),
                .project(target: "Package427", path: "../Package427"),
            ]
        ),
    ]
)

