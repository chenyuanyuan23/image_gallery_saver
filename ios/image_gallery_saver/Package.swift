// swift-tools-version: 5.9
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "image_gallery_saver",
    platforms: [
        .iOS("12.0")
    ],
    products: [
        .library(name: "image-gallery-saver", targets: ["image_gallery_saver"])
    ],
    dependencies: [],
    targets: [
        .target(
            name: "image_gallery_saver",
            dependencies: [],
            resources: []
        )
    ]
)
