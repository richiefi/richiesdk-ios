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
            url: "https://github.com/richiefi/richiesdk-ios/releases/download/202609.29.0/richiesdk-ios-202609.29.0.zip",
            checksum: "a7169215070ae4407e0c86173538479d1fb7234bfb6e295d334ca84c83c83bb1"
        ),
        .binaryTarget(
            name: "RichieEditionsSDK",
            url: "https://github.com/richiefi/richiesdk-ios/releases/download/202609.29.0/richieeditionssdk-ios-202609.29.0.zip",
            checksum: "c5e43e39cacb79452182a38ee784a02649de588e07d775ff4e6c40f1f912dbcb"
        ),
    ]
)