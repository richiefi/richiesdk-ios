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
            url: "https://github.com/richiefi/richiesdk-ios/releases/download/202609.54.0/richiesdk-ios-202609.54.0.zip",
            checksum: "7b829cdbb32937b42e415e5a409746fab4cc636e41b642cdc47cb5e63d2fc481"
        ),
        .binaryTarget(
            name: "RichieEditionsSDK",
            url: "https://github.com/richiefi/richiesdk-ios/releases/download/202609.54.0/richieeditionssdk-ios-202609.54.0.zip",
            checksum: "029119e04330b91976426c6ff1ee66444201ca9c6b54c900b30acf7686dffc1d"
        ),
    ]
)