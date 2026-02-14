// swift-tools-version: 5.9
import PackageDescription

let package = Package(
    name: "MotionInterchange",
    platforms: [
        .iOS(.v12)
    ],
    products: [
        .library(
            name: "MotionInterchange",
            targets: ["MotionInterchange"]
        ),
    ],
    targets: [
        .target(
            name: "MotionInterchange",
            path: "src",
            publicHeadersPath: ".",
            cSettings: [.headerSearchPath("../private")]
        ),
    ]
)
