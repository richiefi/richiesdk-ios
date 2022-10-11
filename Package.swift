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
            url: "https://github.com/richiefi/richiesdk-ios/releases/download/202210.16.0/richiesdk-ios-202210.16.0.zip",
            checksum: "78b2bd0aa09f886472aea2a028f510834272c060072a11aea6da7e735f66f8f1"
        ),
        .binaryTarget(
            name: "RichieEditionsSDK",
            url: "https://github.com/richiefi/richiesdk-ios/releases/download/202210.16.0/richieeditionssdk-ios-202210.16.0.zip",
            checksum: "984eac1bb3e5a2df26bba5e902d3571757dfb1d5e9f212219c9f4e91f04bee14"
        ),
    ]
)
