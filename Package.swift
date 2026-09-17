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
            url: "https://github.com/richiefi/richiesdk-ios/releases/download/202609.48.0/richiesdk-ios-202609.48.0.zip",
            checksum: "2f48dfdc55a766c7f98f72fddddc5aa4c58082a9ed1add2e97bbe569e64bc70c"
        ),
        .binaryTarget(
            name: "RichieEditionsSDK",
            url: "https://github.com/richiefi/richiesdk-ios/releases/download/202609.48.0/richieeditionssdk-ios-202609.48.0.zip",
            checksum: "1ece8315f05c61de3c05450b88a2ed84b8c42c6b5cb96353984eb06eee5d88ad"
        ),
    ]
)