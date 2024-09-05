import ProjectDescription

let project = Project(
    name: "Package412",
    targets: [
        .target(
            name: "Package412",
            destinations: .iOS,
            product: .framework,
            bundleId: "io.tuist.Package412",
            sources: ["Sources/**/*.swift"],
            dependencies: [
                .project(target: "Package413", path: "../Package413"),
                .project(target: "Package414", path: "../Package414"),
                .project(target: "Package415", path: "../Package415"),
                .project(target: "Package416", path: "../Package416"),
                .project(target: "Package417", path: "../Package417"),
                .project(target: "Package418", path: "../Package418"),
                .project(target: "Package419", path: "../Package419"),
                .project(target: "Package420", path: "../Package420"),
                .project(target: "Package421", path: "../Package421"),
                .project(target: "Package422", path: "../Package422"),
            ]
        ),
    ]
)

