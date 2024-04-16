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
            url: "https://github.com/richiefi/richiesdk-ios/releases/download/202404.11.0/richiesdk-ios-202404.11.0.zip",
            checksum: "f1a495fe50966febba8f50097f552238ebc10f957c416f9cf7b63caa1ec58361"
        ),
        .binaryTarget(
            name: "RichieEditionsSDK",
            url: "https://github.com/richiefi/richiesdk-ios/releases/download/202404.11.0/richieeditionssdk-ios-202404.11.0.zip",
            checksum: "a0226ab26fd58b531d70db8991432a9ada5a26af4c9141c8eb64b649b6ced596"
        ),
    ]
)
