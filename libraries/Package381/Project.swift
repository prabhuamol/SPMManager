import ProjectDescription

let project = Project(
    name: "Package381",
    targets: [
        .target(
            name: "Package381",
            destinations: .iOS,
            product: .framework,
            bundleId: "io.tuist.Package381",
            sources: ["Sources/**/*.swift"],
            dependencies: [
                .project(target: "Package382", path: "../Package382"),
                .project(target: "Package383", path: "../Package383"),
                .project(target: "Package384", path: "../Package384"),
                .project(target: "Package385", path: "../Package385"),
                .project(target: "Package386", path: "../Package386"),
                .project(target: "Package387", path: "../Package387"),
                .project(target: "Package388", path: "../Package388"),
                .project(target: "Package389", path: "../Package389"),
                .project(target: "Package390", path: "../Package390"),
                .project(target: "Package391", path: "../Package391"),
            ]
        ),
    ]
)

