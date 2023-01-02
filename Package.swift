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
            url: "https://github.com/richiefi/richiesdk-ios/releases/download/202301.0.0/richiesdk-ios-202301.0.0.zip",
            checksum: "14a15e832d8abeb3146e94155f251f69ccdce1320432eb5abd9e8ae99b1f0d51"
        ),
        .binaryTarget(
            name: "RichieEditionsSDK",
            url: "https://github.com/richiefi/richiesdk-ios/releases/download/202301.0.0/richieeditionssdk-ios-202301.0.0.zip",
            checksum: "68888e27e1142a078f7e74ca8cb163f4b28c47839b05a9ccd3e899aa2facb2de"
        ),
    ]
)
