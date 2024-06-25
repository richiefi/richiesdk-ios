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
            url: "https://github.com/richiefi/richiesdk-ios/releases/download/202406.40.0/richiesdk-ios-202406.40.0.zip",
            checksum: "e894ff6e051287e2d30c15fa6d8b6cb5aa4af8e6485b77a80127ef5d48a9f97f"
        ),
        .binaryTarget(
            name: "RichieEditionsSDK",
            url: "https://github.com/richiefi/richiesdk-ios/releases/download/202406.40.0/richieeditionssdk-ios-202406.40.0.zip",
            checksum: "b1e74cd5b237590b73e333138d352f63bba4eaafaf0ecf617418f6cf5d95b8c7"
        ),
    ]
)
