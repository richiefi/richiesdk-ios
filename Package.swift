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
            url: "https://github.com/richiefi/richiesdk-ios/releases/download/202608.11.0/richiesdk-ios-202608.11.0.zip",
            checksum: "5d5b18cc8ee754a0848730cfc453d3c150a0de465b126d1b281e07a03f983d99"
        ),
        .binaryTarget(
            name: "RichieEditionsSDK",
            url: "https://github.com/richiefi/richiesdk-ios/releases/download/202608.11.0/richieeditionssdk-ios-202608.11.0.zip",
            checksum: "0fe4ec6096b68bf1638779545ebe2122f49c989a22d7bd1f4451bdce34f133f5"
        ),
    ]
)