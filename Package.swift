// swift-tools-version:4.2
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "CClipboard",
        products: [
        .library(name: "CClipboard", targets: ["CClipboard"]),
    ],
    targets: [
      .systemLibrary(name: "CClipboard", path: "Sources/CClipboard"),
    ]
)
