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
            url: "https://github.com/richiefi/richiesdk-ios/releases/download/202502.39.0/richiesdk-ios-202502.39.0.zip",
            checksum: "6fd881bce13186fab3caceadf911788d44a4eb4fab6ff55148849cf5af267823"
        ),
        .binaryTarget(
            name: "RichieEditionsSDK",
            url: "https://github.com/richiefi/richiesdk-ios/releases/download/202502.39.0/richieeditionssdk-ios-202502.39.0.zip",
            checksum: "abeb57151112e4bcaeecf8ca17b25f2f3163f16b8f7345b9fba2a9690b98d6a0"
        ),
    ]
)
