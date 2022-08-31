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
            url: "https://github.com/richiefi/richiesdk-ios/releases/download/202208.41/richiesdk-ios-202208.41.zip",
            checksum: "3fb3bd58a2cf951cb72783b28c9ed86ff622a794cea8a12a81974b41e0147993"
        ),
        .binaryTarget(
            name: "RichieEditionsSDK",
            url: "https://github.com/richiefi/richiesdk-ios/releases/download/202208.41/richieeditionssdk-ios-202208.41.zip",
            checksum: "1f7b041ef3176c9c065df093b2f2131c9639a0baf1688196244940dd1c15098a"
        ),
    ]
)
