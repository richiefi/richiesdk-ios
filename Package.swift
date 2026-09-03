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
            url: "https://github.com/richiefi/richiesdk-ios/releases/download/202609.6.0/richiesdk-ios-202609.6.0.zip",
            checksum: "5e4bc34424426c900ee50e701f95daebe457b9f801f1f4846a906c26a361021a"
        ),
        .binaryTarget(
            name: "RichieEditionsSDK",
            url: "https://github.com/richiefi/richiesdk-ios/releases/download/202609.6.0/richieeditionssdk-ios-202609.6.0.zip",
            checksum: "f5dfa26975e84f41d733a469a5109d5d6947c467aa96b2f1bde8f9bc1a6309aa"
        ),
    ]
)