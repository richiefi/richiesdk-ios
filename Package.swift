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
            url: "https://github.com/richiefi/richiesdk-ios/releases/download/202502.19.0/richiesdk-ios-202502.19.0.zip",
            checksum: "3ede3cd2169d41eafd50258d815e5508563b6258ded9caba7fde32c7598aafeb"
        ),
        .binaryTarget(
            name: "RichieEditionsSDK",
            url: "https://github.com/richiefi/richiesdk-ios/releases/download/202502.19.0/richieeditionssdk-ios-202502.19.0.zip",
            checksum: "1a6e8c6ab34171b528a5cee754b13e592de6109f32864c766b89fcb48bd7fcaa"
        ),
    ]
)
