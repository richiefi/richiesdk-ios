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
            url: "https://github.com/richiefi/richiesdk-ios/releases/download/202411.25.0/richiesdk-ios-202411.25.0.zip",
            checksum: "f233b6b477002a662dc28b3422f3e7e2b40f65b449fa55e5cc3397ab10bbce73"
        ),
        .binaryTarget(
            name: "RichieEditionsSDK",
            url: "https://github.com/richiefi/richiesdk-ios/releases/download/202411.25.0/richieeditionssdk-ios-202411.25.0.zip",
            checksum: "dda4213eb76c58db33d63e565f0017976fc9318124364c6cd26e7ecaba8d8a98"
        ),
    ]
)
