import ProjectDescription

let project = Project(
    name: "Package500",
    targets: [
        .target(
            name: "Package500",
            destinations: .iOS,
            product: .framework,
            bundleId: "io.tuist.Package500",
            sources: ["Sources/**/*.swift"],
            dependencies: [

            ]
        ),
    ]
)

