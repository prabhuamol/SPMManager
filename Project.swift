
import ProjectDescription

let project = Project(
    name: "TestSPM-Tuist",
    targets: [
        .target(
            name: "TargetX",
            destinations: .iOS,
            product: .app, // or .staticFramework, .staticLibrary...
            bundleId: "io.tuist.targetX",
            sources: ["TestSPM/**"],
            dependencies: [
                .project(target: "Package367", path: "libraries/Package367")
            ],
            settings: .settings(configurations: [
                //.debug(name: "Debug", xcconfig: "./xcconfigs/TargetX.xcconfig"),
                //.debug(name: "Release", xcconfig: "./xcconfigs/TargetX.xcconfig"),
            ])
        ),
    ]
)

