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
            url: "https://github.com/richiefi/richiesdk-ios/releases/download/202208.42/richiesdk-ios-202208.42.zip",
            checksum: "819fd63fd98e6cfeff5058a6f5497d91a3093334cd09bfe39d88f199feeab571"
        ),
        .binaryTarget(
            name: "RichieEditionsSDK",
            url: "https://github.com/richiefi/richiesdk-ios/releases/download/202208.42/richieeditionssdk-ios-202208.42.zip",
            checksum: "ed172a412f6272f811fefbee1f6219ad383bf06731941c0764eb7ef9c6aba53d"
        ),
    ]
)
