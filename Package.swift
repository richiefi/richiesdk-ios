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
            url: "https://github.com/richiefi/richiesdk-ios/releases/download/202402.21.0/richiesdk-ios-202402.21.0.zip",
            checksum: "c8c1a3c261922096d48ecebcebebc32dd363c7c39ab12d4fdc6cedb504de8d6f"
        ),
        .binaryTarget(
            name: "RichieEditionsSDK",
            url: "https://github.com/richiefi/richiesdk-ios/releases/download/202402.21.0/richieeditionssdk-ios-202402.21.0.zip",
            checksum: "08b04ab21a8ad828515f891034e4578455cbe22fff473ebd1ff7854eb8c5da33"
        ),
    ]
)
