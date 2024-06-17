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
            url: "https://github.com/richiefi/richiesdk-ios/releases/download/202406.25.0/richiesdk-ios-202406.25.0.zip",
            checksum: "6322020d06f42ba6ae721421ce8ad09b3039b8b9097b578a6ab2ca6d9c50aa88"
        ),
        .binaryTarget(
            name: "RichieEditionsSDK",
            url: "https://github.com/richiefi/richiesdk-ios/releases/download/202406.25.0/richieeditionssdk-ios-202406.25.0.zip",
            checksum: "26eb8e6555cdfd643d073120f157df64487813fea292a03f6e7dcee510198971"
        ),
    ]
)
