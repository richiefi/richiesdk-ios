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
            url: "https://github.com/richiefi/richiesdk-ios/releases/download/202402.24.0/richiesdk-ios-202402.24.0.zip",
            checksum: "e8d191f55a67cbf4350095751199756655a9678c290fb40f6bc43103013d5f0a"
        ),
        .binaryTarget(
            name: "RichieEditionsSDK",
            url: "https://github.com/richiefi/richiesdk-ios/releases/download/202402.24.0/richieeditionssdk-ios-202402.24.0.zip",
            checksum: "69755dacd737b0c2d322fe7db4e639ff84a5fa80d523effc7602a0142e298782"
        ),
    ]
)
