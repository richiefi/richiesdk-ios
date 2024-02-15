// swift-tools-version:5.5
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
            url: "https://github.com/richiefi/richiesdk-ios/releases/download/202402.25.0/richiesdk-ios-202402.25.0.zip",
            checksum: "b1eda11de218ff34e51d744bfa77ef2240aa7522dada3cb0caa7dc0879b547c3"
        ),
        .binaryTarget(
            name: "RichieEditionsSDK",
            url: "https://github.com/richiefi/richiesdk-ios/releases/download/202402.25.0/richieeditionssdk-ios-202402.25.0.zip",
            checksum: "93cccc81278250c913e187eafe5aa050c700ddb92102ccf26590dff8dadd31af"
        ),
    ]
)
