// swift-tools-version:5.3
import PackageDescription

let package = Package(
    name: "VTO2Lib",
    platforms: [
        .iOS(.v10)
    ],
    products: [
        .library(
            name: "VTO2Lib",
            targets: ["VTO2Lib"]
        )
    ],
    targets: [
        .binaryTarget(
            name: "VTO2Lib",
            path: "VTO2Lib.xcframework"
        )
    ]
)
