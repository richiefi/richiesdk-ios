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
            url: "https://github.com/richiefi/richiesdk-ios/releases/download/202310.23.0/richiesdk-ios-202310.23.0.zip",
            checksum: "1785b84ae07621802f12f065e96ceec806eaf187e7c610c978eb4ca42933ec72"
        ),
        .binaryTarget(
            name: "RichieEditionsSDK",
            url: "https://github.com/richiefi/richiesdk-ios/releases/download/202310.23.0/richieeditionssdk-ios-202310.23.0.zip",
            checksum: "ef800cb6218fed087a9f4b9b0d1883dd743883b71ea06d8923cd850f857053d4"
        ),
    ]
)
