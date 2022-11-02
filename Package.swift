// swift-tools-version: 5.6
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "Typography",
    platforms: [.iOS(.v13)],
    products: [
        .library(
            name: "Typography",
            targets: ["Typography"]),
    ],
    dependencies: [
    ],
    targets: [
        .target(
            name: "Typography",
            path: "Sources"
        ),
    ]
)
