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
            url: "https://github.com/richiefi/richiesdk-ios/releases/download/202208.39/richiesdk-ios-202208.39.zip",
            checksum: "c9dfdcd4c07615251438a0c3a96fbf6bb5bf7f3e7f218ed5644b92afbe015b55"
        ),
        .binaryTarget(
            name: "RichieEditionsSDK",
            url: "https://github.com/richiefi/richiesdk-ios/releases/download/202208.39/richieeditionssdk-ios-202208.39.zip",
            checksum: "34f0f6dbee3bd50a802ff7e06acae312d48eec675a67035b72d245c3808bd1b9"
        ),
    ]
)
