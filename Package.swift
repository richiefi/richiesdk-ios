// swift-tools-version:5.5
import PackageDescription

let package = Package(
    name: "richiesdks-ios",
    platforms: [
        .iOS(.v12),
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
            url: "https://github.com/richiefi/richiesdk-ios/releases/download/202310.4.0/richiesdk-ios-202310.4.0.zip",
            checksum: "81acd6f6fc77d6e8f717111c81f0659419324c7ff5de8bb250317ed594f5bfec"
        ),
        .binaryTarget(
            name: "RichieEditionsSDK",
            url: "https://github.com/richiefi/richiesdk-ios/releases/download/202310.4.0/richieeditionssdk-ios-202310.4.0.zip",
            checksum: "3eef21a4f4a66c65f726927c4b58dcf3a0fa1cb6de12f1841adddca1fe324c9a"
        ),
    ]
)
