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
            url: "https://github.com/richiefi/richiesdk-ios/releases/download/202602.0.0/richiesdk-ios-202602.0.0.zip",
            checksum: "ea8057493eb33455c2f66c287e0b1149b06ac96e9c186ab59496fc889dbe6f57"
        ),
        .binaryTarget(
            name: "RichieEditionsSDK",
            url: "https://github.com/richiefi/richiesdk-ios/releases/download/202602.0.0/richieeditionssdk-ios-202602.0.0.zip",
            checksum: "63fd9a4209838b12b6e826727959eec9ff094e5d924ea40f66ff181e865f9a3e"
        ),
    ]
)