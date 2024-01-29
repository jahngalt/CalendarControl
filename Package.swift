// swift-tools-version:5.9

import PackageDescription

let package = Package(
  name: "CalendarFramework",
  platforms: [
    .macOS(.v10_15), .iOS(.v14), .tvOS(.v14)
  ],
  products: [
    .library(
       name: "CalendarFramework",
       targets: ["CalendarFramework"]),
  ],
  targets: [
    .binaryTarget(
        name: "CalendarFramework",
        path: "./Sources/CalendarFramework.xcframework")
  ]
)
