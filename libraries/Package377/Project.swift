import ProjectDescription

let project = Project(
    name: "Package377",
    targets: [
        .target(
            name: "Package377",
            destinations: .iOS,
            product: .framework,
            bundleId: "io.tuist.Package377",
            sources: ["Sources/**/*.swift"],
            dependencies: [
                .project(target: "Package378", path: "../Package378"),
                .project(target: "Package379", path: "../Package379"),
                .project(target: "Package380", path: "../Package380"),
                .project(target: "Package381", path: "../Package381"),
                .project(target: "Package382", path: "../Package382"),
                .project(target: "Package383", path: "../Package383"),
                .project(target: "Package384", path: "../Package384"),
                .project(target: "Package385", path: "../Package385"),
                .project(target: "Package386", path: "../Package386"),
                .project(target: "Package387", path: "../Package387"),
            ]
        ),
    ]
)

