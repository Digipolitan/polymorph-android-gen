// swift-tools-version:4.0
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "PolymorphAndroidGen",
    products: [
        .library(
            name: "PolymorphAndroidGen",
            targets: ["PolymorphAndroidGen"])
    ],
    dependencies: [
        .package(url: "https://github.com/Digipolitan/polymorph-gen.git", from: "1.0.0"),
        .package(url: "https://github.com/Digipolitan/java-code-writer.git", from: "1.0.0")
    ],
    targets: [
        .target(
            name: "PolymorphAndroidGen",
            dependencies: ["PolymorphGen", "JavaCodeWriter"]),
        .testTarget(
            name: "PolymorphAndroidGenTests",
            dependencies: ["PolymorphAndroidGen"])
    ]
)
