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
            url: "https://github.com/richiefi/richiesdk-ios/releases/download/202602.9.0/richiesdk-ios-202602.9.0.zip",
            checksum: "cdf26f862dde262de49139b8cdcbf2e642a3054e59553e216d6ca1e650eeb494"
        ),
        .binaryTarget(
            name: "RichieEditionsSDK",
            url: "https://github.com/richiefi/richiesdk-ios/releases/download/202602.9.0/richieeditionssdk-ios-202602.9.0.zip",
            checksum: "8bf1d9c8c74cc48e644db0a5c545ccb61a0d019b08d6c29a05a19858b3dd9002"
        ),
    ]
)