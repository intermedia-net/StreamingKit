// swift-tools-version: 5.9

import PackageDescription

let package = Package(
    name: "StreamingKit",
    platforms: [
        .iOS(.v12)
    ],
    products: [
        .library(
            name: "StreamingKit",
            targets: ["StreamingKit"]
        )
    ],
    targets: [
        .target(
            name: "StreamingKit",
            dependencies: [],
            path: "StreamingKit/StreamingKit",
            publicHeadersPath: "."
        )
    ]
)
