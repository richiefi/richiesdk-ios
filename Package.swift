// swift-tools-version:5.10
import PackageDescription

let package = Package(
    name: "richiesdks-ios",
    platforms: [
        .iOS(.v15),
    ],
    products: [
        .library(
            name: "RichieSDK",
            targets: ["RichieSDK"]
        ),
        .library(
            name: "RichieEditionsSDK",
            targets: ["RichieEditionsSDK"]
        ),
    ],
    dependencies: [],
    targets: [
        .binaryTarget(
            name: "RichieSDK",
            url: "https://github.com/richiefi/richiesdk-ios/releases/download/202502.26.0/richiesdk-ios-202502.26.0.zip",
            checksum: "4910d3bea0d22e33d7ef3fd8a2958632eea882038443bcb4f24eeb029b6e7770"
        ),
        .binaryTarget(
            name: "RichieEditionsSDK",
            url: "https://github.com/richiefi/richiesdk-ios/releases/download/202502.26.0/richieeditionssdk-ios-202502.26.0.zip",
            checksum: "fb2610ba2592266e0b698ab52cb8c23d1197af62bc231bbde982c84c835160de"
        ),
    ]
)
