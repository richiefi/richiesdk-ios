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
            url: "https://github.com/richiefi/richiesdk-ios/releases/download/202503.8.0/richiesdk-ios-202503.8.0.zip",
            checksum: "ad15c167cfba8debea9fe1253f064123277351567222f9f843098024d3d255ba"
        ),
        .binaryTarget(
            name: "RichieEditionsSDK",
            url: "https://github.com/richiefi/richiesdk-ios/releases/download/202503.8.0/richieeditionssdk-ios-202503.8.0.zip",
            checksum: "21d36a0717e3a5c40ba28ead49bf939e9bbf5fee132fad9518ac452562c49e27"
        ),
    ]
)
