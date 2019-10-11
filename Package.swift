// swift-tools-version:5.1
import PackageDescription

let package = Package(
  name: "Haneke",
  platforms: [
    .iOS(.v8)
  ],
  products: [
    .library(name: "Haneke", targets: ["Haneke"]),
  ],
  targets: [
    .target(name: "Haneke", path: "Haneke")
  ]
)
