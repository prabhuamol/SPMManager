// swift-tools-version: 5.9


import PackageDescription

    import ProjectDescription

    let packageSettings = PackageSettings(
        // Customize the product types for specific package product
        // Default is .staticFramework
        // productTypes: ["Alamofire": .framework,]
        productTypes: [:]
    )

let package = Package(
    name: "MyApp",
    dependencies: [
    ]
)

