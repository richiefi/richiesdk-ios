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
            url: "https://github.com/richiefi/richiesdk-ios/releases/download/202504.51.0/richiesdk-ios-202504.51.0.zip",
            checksum: "d68118942bf644ca6f712dc0e54a5c73351054b8cd443dbde64ef9363182edc5"
        ),
        .binaryTarget(
            name: "RichieEditionsSDK",
            url: "https://github.com/richiefi/richiesdk-ios/releases/download/202504.51.0/richieeditionssdk-ios-202504.51.0.zip",
            checksum: "c6d4883f20a96301b15e8312f3a2bf2a5ba10101389ac5f2a0a3ef2a707a8633"
        ),
    ]
)