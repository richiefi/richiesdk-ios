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
            url: "https://github.com/richiefi/richiesdk-ios/releases/download/202604.49.0/richiesdk-ios-202604.49.0.zip",
            checksum: "79a334989025875f323e6b22baaae17a750f94b6be4455c1f53c28c7e2b4590f"
        ),
        .binaryTarget(
            name: "RichieEditionsSDK",
            url: "https://github.com/richiefi/richiesdk-ios/releases/download/202604.49.0/richieeditionssdk-ios-202604.49.0.zip",
            checksum: "7ca89e3c55b44d569ee0f171fa96b6a27a99e323d594ed965fa62b9bee74f974"
        ),
    ]
)