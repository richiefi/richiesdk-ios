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
            url: "https://github.com/richiefi/richiesdk-ios/releases/download/202501.30.0/richiesdk-ios-202501.30.0.zip",
            checksum: "0287f79d9320e7b50720944438ab557ffbefb8f0f8170004d8ffb92adcd711c8"
        ),
        .binaryTarget(
            name: "RichieEditionsSDK",
            url: "https://github.com/richiefi/richiesdk-ios/releases/download/202501.30.0/richieeditionssdk-ios-202501.30.0.zip",
            checksum: "1a6e8c6ab34171b528a5cee754b13e592de6109f32864c766b89fcb48bd7fcaa"
        ),
    ]
)
