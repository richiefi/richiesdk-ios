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
            url: "https://github.com/richiefi/richiesdk-ios/releases/download/202504.10.0/richiesdk-ios-202504.10.0.zip",
            checksum: "55bca8fe0b6495bbfe7730f6ef2b898bbc8a38141cc1ce206f88a8e787472ded"
        ),
        .binaryTarget(
            name: "RichieEditionsSDK",
            url: "https://github.com/richiefi/richiesdk-ios/releases/download/202504.10.0/richieeditionssdk-ios-202504.10.0.zip",
            checksum: "938abfc9c785b200985dd74b853f2c3e061df8ccb4e8ef63573114e875bd9d53"
        ),
    ]
)