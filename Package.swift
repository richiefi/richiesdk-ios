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
            url: "https://github.com/richiefi/richiesdk-ios/releases/download/202312.17.0/richiesdk-ios-202312.17.0.zip",
            checksum: "22d4bd8e46587b4012fd74ce6b6693c5b059ebd17e7dd6679b4892029f754b8d"
        ),
        .binaryTarget(
            name: "RichieEditionsSDK",
            url: "https://github.com/richiefi/richiesdk-ios/releases/download/202312.17.0/richieeditionssdk-ios-202312.17.0.zip",
            checksum: "b8e379b16692e800259feda54b898c5d23a0f6ec80cafee15e8dc4fb13a3ec83"
        ),
    ]
)
