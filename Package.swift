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
            url: "https://github.com/richiefi/richiesdk-ios/releases/download/202406.39.0/richiesdk-ios-202406.39.0.zip",
            checksum: "222bfa23491db304d63ca1955d1b0d91e528a812b82a80c310b86e740cd11d41"
        ),
        .binaryTarget(
            name: "RichieEditionsSDK",
            url: "https://github.com/richiefi/richiesdk-ios/releases/download/202406.39.0/richieeditionssdk-ios-202406.39.0.zip",
            checksum: "a4658f78bcf083d6927cb5b52acbe6a837252a35e0ed299029f40e0cf925f33e"
        ),
    ]
)
