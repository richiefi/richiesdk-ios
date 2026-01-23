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
            url: "https://github.com/richiefi/richiesdk-ios/releases/download/202601.34.0/richiesdk-ios-202601.34.0.zip",
            checksum: "349493182d3363556d665800bd5dd35ea04e2562bb7a0f56bc5147d5de7a9b1b"
        ),
        .binaryTarget(
            name: "RichieEditionsSDK",
            url: "https://github.com/richiefi/richiesdk-ios/releases/download/202601.34.0/richieeditionssdk-ios-202601.34.0.zip",
            checksum: "dc95fc128beb137777b4760c96bdce15ef0f873b77ca6b12d520085ff9faaa43"
        ),
    ]
)