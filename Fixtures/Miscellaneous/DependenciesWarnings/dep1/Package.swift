// swift-tools-version: 5.7
import PackageDescription

let package = Package(
    name: "dep1",
    products: [
        .library(name: "dep1", targets: ["dep1"])
    ],
    targets: [
        .target(name: "dep1", path: "./")
    ]
)
