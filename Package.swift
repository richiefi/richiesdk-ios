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
            url: "https://github.com/richiefi/richiesdk-ios/releases/download/202503.5.0/richiesdk-ios-202503.5.0.zip",
            checksum: "d364bd6f8c83145599ce2a7edf8a7efaba4703b35b2c728bc64074c2867547fb"
        ),
        .binaryTarget(
            name: "RichieEditionsSDK",
            url: "https://github.com/richiefi/richiesdk-ios/releases/download/202503.5.0/richieeditionssdk-ios-202503.5.0.zip",
            checksum: "081a7912533e42c4474bdc58cdf1a6350d4c3e26a4d862f004b83cd8b4b18230"
        ),
    ]
)
