import ProjectDescription

let project = Project(
    name: "Package489",
    targets: [
        .target(
            name: "Package489",
            destinations: .iOS,
            product: .framework,
            bundleId: "io.tuist.Package489",
            sources: ["Sources/**/*.swift"],
            dependencies: [
                .project(target: "Package490", path: "../Package490"),
                .project(target: "Package491", path: "../Package491"),
                .project(target: "Package492", path: "../Package492"),
                .project(target: "Package493", path: "../Package493"),
                .project(target: "Package494", path: "../Package494"),
                .project(target: "Package495", path: "../Package495"),
                .project(target: "Package496", path: "../Package496"),
                .project(target: "Package497", path: "../Package497"),
                .project(target: "Package498", path: "../Package498"),
                .project(target: "Package499", path: "../Package499"),
            ]
        ),
    ]
)

