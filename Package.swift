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
            url: "https://github.com/richiefi/richiesdk-ios/releases/download/202405.15.0/richiesdk-ios-202405.15.0.zip",
            checksum: "2ecb3bb50e138e64868480b76e949b7cdb92bedc999448a5fff105021e833be0"
        ),
        .binaryTarget(
            name: "RichieEditionsSDK",
            url: "https://github.com/richiefi/richiesdk-ios/releases/download/202405.15.0/richieeditionssdk-ios-202405.15.0.zip",
            checksum: "1c6d675da4a71101378c1775f760f6dd1151a39fcdfd9093bbb3b3d2c96aef0d"
        ),
    ]
)
