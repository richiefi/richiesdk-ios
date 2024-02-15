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
            url: "https://github.com/richiefi/richiesdk-ios/releases/download/202402.23.0/richiesdk-ios-202402.23.0.zip",
            checksum: "21525050d93aa26592c718399b15d1313f6a5b43a810dd3c5ed1805abee25c2a"
        ),
        .binaryTarget(
            name: "RichieEditionsSDK",
            url: "https://github.com/richiefi/richiesdk-ios/releases/download/202402.23.0/richieeditionssdk-ios-202402.23.0.zip",
            checksum: "bbeaab88b391fce192cbde7dbc1ea8b7c127a76fead73c2a17b4ab488361d79a"
        ),
    ]
)
