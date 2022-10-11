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
            url: "https://github.com/richiefi/richiesdk-ios/releases/download/202210.14.0/richiesdk-ios-202210.14.0.zip",
            checksum: "a00ddf19ffae853985d4650af47f27f91343c2a057afb708959c3d85aa25af16"
        ),
        .binaryTarget(
            name: "RichieEditionsSDK",
            url: "https://github.com/richiefi/richiesdk-ios/releases/download/202210.14.0/richieeditionssdk-ios-202210.14.0.zip",
            checksum: "ed2dd2d6fb092e27689dc2779237286c30c5e9a404a812b4b4cd8f561fda9e2e"
        ),
    ]
)
