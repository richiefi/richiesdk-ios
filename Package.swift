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
            url: "https://github.com/richiefi/richiesdk-ios/releases/download/202411.29.0/richiesdk-ios-202411.29.0.zip",
            checksum: "e0ab0c27c8e87f8ad1cff98435eac2ddc532c101e2cb63dce8926946a17dd015"
        ),
        .binaryTarget(
            name: "RichieEditionsSDK",
            url: "https://github.com/richiefi/richiesdk-ios/releases/download/202411.29.0/richieeditionssdk-ios-202411.29.0.zip",
            checksum: "9e08b9b39204adc33fa4938f75855475989f69ff1638b467bed98a5b94fce1b5"
        ),
    ]
)
