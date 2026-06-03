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
            url: "https://github.com/richiefi/richiesdk-ios/releases/download/202606.1.0/richiesdk-ios-202606.1.0.zip",
            checksum: "48796a27291aefcbb795ec471fbc7aa72393732c0bec89bd263b2b4495f4b60f"
        ),
        .binaryTarget(
            name: "RichieEditionsSDK",
            url: "https://github.com/richiefi/richiesdk-ios/releases/download/202606.1.0/richieeditionssdk-ios-202606.1.0.zip",
            checksum: "871fd7cafb8967ba61021a2892f4f31e502795f9610c33ef94467f0d105432b4"
        ),
    ]
)