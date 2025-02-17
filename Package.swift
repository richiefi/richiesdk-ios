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
            url: "https://github.com/richiefi/richiesdk-ios/releases/download/202502.21.0/richiesdk-ios-202502.21.0.zip",
            checksum: "9d29433c743907a537f893b2983b2a2fb8c223bfbadff32b5aeb645ac887ae18"
        ),
        .binaryTarget(
            name: "RichieEditionsSDK",
            url: "https://github.com/richiefi/richiesdk-ios/releases/download/202502.21.0/richieeditionssdk-ios-202502.21.0.zip",
            checksum: "26642f274afd3628908cf8793088ded5750c5f00dc8d7aca0c67330b2ff9a61a"
        ),
    ]
)
