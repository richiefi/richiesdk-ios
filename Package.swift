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
            url: "https://github.com/richiefi/richiesdk-ios/releases/download/202311.40.0/richiesdk-ios-202311.40.0.zip",
            checksum: "4ff14e2df87eb0c5461c347ccdadff0ddbb2fe7ef10fbd0f26483911256c0e8f"
        ),
        .binaryTarget(
            name: "RichieEditionsSDK",
            url: "https://github.com/richiefi/richiesdk-ios/releases/download/202311.40.0/richieeditionssdk-ios-202311.40.0.zip",
            checksum: "5c267acc46f6d748d93dde0cb299031c8af333f111fe1e8456758faea7c8ca01"
        ),
    ]
)
