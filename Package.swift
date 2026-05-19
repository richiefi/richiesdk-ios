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
            url: "https://github.com/richiefi/richiesdk-ios/releases/download/202605.23.0/richiesdk-ios-202605.23.0.zip",
            checksum: "fe61d79a008ffe78b9eb427ee886671dfee2a43818e7cdfba9aa7cf4b55b8cf3"
        ),
        .binaryTarget(
            name: "RichieEditionsSDK",
            url: "https://github.com/richiefi/richiesdk-ios/releases/download/202605.23.0/richieeditionssdk-ios-202605.23.0.zip",
            checksum: "efd0548a8f612be118a04b1171148fd8f9d8f00c7039e3f66c8cef4ce82a712b"
        ),
    ]
)