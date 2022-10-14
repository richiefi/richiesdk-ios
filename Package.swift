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
            url: "https://github.com/richiefi/richiesdk-ios/releases/download/202210.22.0/richiesdk-ios-202210.22.0.zip",
            checksum: "2253b056a4ba5ed6674418a30917aba26c176cf19891f5a3b6bd3b1a6bec86b7"
        ),
        .binaryTarget(
            name: "RichieEditionsSDK",
            url: "https://github.com/richiefi/richiesdk-ios/releases/download/202210.22.0/richieeditionssdk-ios-202210.22.0.zip",
            checksum: "768f432a4f5ca472fcbda8793fcf4a799a48ccee752bdf2b7bb1d25a809eabb4"
        ),
    ]
)
