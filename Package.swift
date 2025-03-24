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
            url: "https://github.com/richiefi/richiesdk-ios/releases/download/202503.32.0/richiesdk-ios-202503.32.0.zip",
            checksum: "d8a036fe774dad0bc799b31e463887d790dbd3f1b19ab6f4191cb4c6d6000e6d"
        ),
        .binaryTarget(
            name: "RichieEditionsSDK",
            url: "https://github.com/richiefi/richiesdk-ios/releases/download/202503.32.0/richieeditionssdk-ios-202503.32.0.zip",
            checksum: "503a7c20445aa82181237633e0f172389c01c6639b775b8c7b1def0afa7e8a9c"
        ),
    ]
)
