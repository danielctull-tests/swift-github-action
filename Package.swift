// swift-tools-version: 5.9

import PackageDescription

let package = Package(
  name: "Hello",
  dependencies: [
    .package(url: "https://github.com/apple/swift-argument-parser.git", from: "1.2.0"),
  ],
  targets: [
    .target(
      name: "HelloKit"
    ),
    .testTarget(
      name: "HelloKitTests",
      dependencies: ["HelloKit"]
    ),
    .executableTarget(
      name: "Hello",
      dependencies: [
        .product(name: "ArgumentParser", package: "swift-argument-parser"),
        "HelloKit",
      ]
    ),
  ]
)
