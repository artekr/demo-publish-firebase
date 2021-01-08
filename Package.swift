// swift-tools-version:5.2

import PackageDescription

let package = Package(
    name: "DemoPublishFirebase",
    products: [
        .executable(
            name: "DemoPublishFirebase",
            targets: ["DemoPublishFirebase"]
        )
    ],
    dependencies: [
        .package(name: "Publish", url: "https://github.com/johnsundell/publish.git", from: "0.6.0")
    ],
    targets: [
        .target(
            name: "DemoPublishFirebase",
            dependencies: ["Publish"]
        )
    ]
)