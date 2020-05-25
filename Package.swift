// swift-tools-version:5.1
import PackageDescription

let package = Package(
    name: "Fuzzi",
    platforms: [.iOS(.v10), .macOS(.v10_12)],
    products: [
        .library(name: "Fuzzi",
                 targets: ["Fuzzi"]),
    ],
    dependencies: [],
    targets: [
        .target(name: "Fuzzi",
                dependencies: [],
                path: "Fuzzi/Classes/")
    ]
)