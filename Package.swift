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
            url: "https://github.com/richiefi/richiesdk-ios/releases/download/202508.26.0/richiesdk-ios-202508.26.0.zip",
            checksum: "e82acd1d3338e051cc28628cbe0ef4d88668a9013d84b9f834a8c17bcfb0cc34"
        ),
        .binaryTarget(
            name: "RichieEditionsSDK",
            url: "https://github.com/richiefi/richiesdk-ios/releases/download/202508.26.0/richieeditionssdk-ios-202508.26.0.zip",
            checksum: "af42c40802fcfd9c2b7775dd0d55331ba42cea6f17dab17a6c60fe0d0a382f89"
        ),
    ]
)