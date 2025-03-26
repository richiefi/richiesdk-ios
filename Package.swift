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
            url: "https://github.com/richiefi/richiesdk-ios/releases/download/202503.42.0/richiesdk-ios-202503.42.0.zip",
            checksum: "bc224178416da1f3398ac271eb3121b654b7cc6994525cbec41006a5324fe976"
        ),
        .binaryTarget(
            name: "RichieEditionsSDK",
            url: "https://github.com/richiefi/richiesdk-ios/releases/download/202503.42.0/richieeditionssdk-ios-202503.42.0.zip",
            checksum: "be92bab806a83acf404988de799d22d9b2c9fd2b14e18046cb38034a918e6c01"
        ),
    ]
)
