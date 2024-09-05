import ProjectDescription

let project = Project(
    name: "Package413",
    targets: [
        .target(
            name: "Package413",
            destinations: .iOS,
            product: .framework,
            bundleId: "io.tuist.Package413",
            sources: ["Sources/**/*.swift"],
            dependencies: [
                .project(target: "Package414", path: "../Package414"),
                .project(target: "Package415", path: "../Package415"),
                .project(target: "Package416", path: "../Package416"),
                .project(target: "Package417", path: "../Package417"),
                .project(target: "Package418", path: "../Package418"),
                .project(target: "Package419", path: "../Package419"),
                .project(target: "Package420", path: "../Package420"),
                .project(target: "Package421", path: "../Package421"),
                .project(target: "Package422", path: "../Package422"),
                .project(target: "Package423", path: "../Package423"),
            ]
        ),
    ]
)

