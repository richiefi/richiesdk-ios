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
            url: "https://github.com/richiefi/richiesdk-ios/releases/download/202606.10.0/richiesdk-ios-202606.10.0.zip",
            checksum: "83e9d03e0b2fdd97c4c3419917c7f31ab05fe8bda705e0b84e9d7586fef26dd1"
        ),
        .binaryTarget(
            name: "RichieEditionsSDK",
            url: "https://github.com/richiefi/richiesdk-ios/releases/download/202606.10.0/richieeditionssdk-ios-202606.10.0.zip",
            checksum: "a7546b25f27976cd8a99ebd465f569cadea3c9883d550422c6f267a8ef4918cb"
        ),
    ]
)